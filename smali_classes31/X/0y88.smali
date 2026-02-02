.class public final LX/0y88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0y7m;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0y7q;


# direct methods
.method public constructor <init>(LX/0y7q;)V
    .locals 0

    iput-object p1, p0, LX/0y88;->LLILIL:LX/0y7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0y88;->LL:I

    iget-object v0, p0, LX/0y88;->LLILIL:LX/0y7q;

    iget-object v0, v0, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/0y88;->LL:I

    iget-object v0, p0, LX/0y88;->LLILIL:LX/0y7q;

    iget-object v0, v0, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, LX/0y7q;

    iget-object v0, p0, LX/0y88;->LLILIL:LX/0y7q;

    iget-object v2, v0, LX/0y7q;->LL:Ljava/lang/String;

    iget v1, p0, LX/0y88;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0y88;->LL:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
