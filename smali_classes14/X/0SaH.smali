.class public final LX/0SaH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SLa;


# instance fields
.field public final LL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0SaG;


# direct methods
.method public constructor <init>(LX/0SaG;)V
    .locals 1

    iput-object p1, p0, LX/0SaH;->LLILIL:LX/0SaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SaH;->LL:Lcom/bytedance/als/LiveEvent;

    return-void
.end method


# virtual methods
.method public isFullScreen()Lcom/bytedance/als/ui/state/LiveState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0SaH;->LLILIL:LX/0SaG;

    sget-object v0, LX/0SaI;->LL:LX/0SaI;

    invoke-virtual {v1, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public kh()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SaH;->LL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method
