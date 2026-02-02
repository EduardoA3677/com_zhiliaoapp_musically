.class public final LX/10n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aHB<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10n2;


# direct methods
.method public constructor <init>(LX/10n2;)V
    .locals 0

    iput-object p1, p0, LX/10n4;->LL:LX/10n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/10n4;->LL:LX/10n2;

    iget v1, v0, LX/10n2;->LIZLLL:I

    iget-object v0, v0, LX/10n2;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, LX/10n4;->LL:LX/10n2;

    iget v0, v1, LX/10n2;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10n2;->LIZLLL:I

    return v2
.end method
