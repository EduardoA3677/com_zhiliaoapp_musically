.class public final LX/036M;
.super LX/036J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/036J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v2, "RANDOM_FIREWORKS"

    const/4 v3, 0x0

    sget-object v5, LX/0ccy;->RANDOM_FIREWORKS:LX/0ccy;

    const/4 v6, 0x0

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v1 .. v6}, LX/036J;-><init>(Ljava/lang/String;IILX/0ccy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/0e1K;->X0:LX/0U9d;

    iput-object v0, v1, LX/036M;->LLILLJJLI:LX/0U9d;

    return-void
.end method


# virtual methods
.method public final markShown()V
    .locals 2

    iget-object v1, p0, LX/036M;->LLILLJJLI:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldShow()Z
    .locals 2

    iget-object v0, p0, LX/036M;->LLILLJJLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
