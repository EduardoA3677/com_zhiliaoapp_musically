.class public final LX/017x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:D

.field public final synthetic LLILIL:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, LX/017x;->LL:D

    iput-wide p1, p0, LX/017x;->LLILIL:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-wide v3, p0, LX/017x;->LL:D

    cmpg-double v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/017x;->LLILIL:D

    sub-double/2addr v1, v3

    cmpl-double v0, v5, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
