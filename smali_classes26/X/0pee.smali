.class public final LX/0pee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pha;


# instance fields
.field public final synthetic LL:LX/0peU;


# direct methods
.method public constructor <init>(LX/0peU;)V
    .locals 0

    iput-object p1, p0, LX/0pee;->LL:LX/0peU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0pee;->LL:LX/0peU;

    iput-boolean p1, v0, LX/0peU;->LLJL:Z

    return-void
.end method

.method public final LJIIIZ()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0pee;->LL:LX/0peU;

    iget-object v0, v0, LX/0peU;->LLJJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIIJIL:LX/0D2z;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method
