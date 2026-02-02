.class public final LX/16DT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/16DT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:[B

.field public final LLILIL:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16DT;->LL:[B

    iput p2, p0, LX/16DT;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/16DT;

    iget v0, p0, LX/16DT;->LLILIL:I

    and-int/lit8 v3, v0, 0xf

    iget v0, p1, LX/16DT;->LLILIL:I

    and-int/lit8 v2, v0, 0xf

    const/16 v1, 0x10

    if-nez v3, :cond_1

    const/16 v0, 0x10

    :goto_0
    add-int/2addr v3, v0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
