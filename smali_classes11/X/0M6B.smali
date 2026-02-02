.class public final LX/0M6B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0M6C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V
    .locals 1

    iput-object p1, p0, LX/0M6B;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v1, LX/0M6C;

    iget-object v2, p0, LX/0M6B;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    new-instance v3, LX/0M77;

    invoke-direct {v3, v2}, LX/0M77;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V

    new-instance v4, LX/0M78;

    iget-object v0, p0, LX/0M6B;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-direct {v4, v0}, LX/0M78;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V

    iget-object v0, p0, LX/0M6B;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->Cn()Z

    move-result v5

    sget-object v6, LX/0M7r;->VIDEO_TAG:LX/0M7r;

    iget-object v0, p0, LX/0M6B;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    invoke-direct/range {v1 .. v7}, LX/0M6C;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;LX/0M77;LX/0M78;ZLX/0M7r;Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;)V

    iget-object v0, p0, LX/0M6B;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0M5a;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)LX/0M7X;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0M6D;

    invoke-virtual {v0, v1}, LX/0M6D;->LJI(LX/0M6G;)V

    :cond_0
    return-object v1
.end method
