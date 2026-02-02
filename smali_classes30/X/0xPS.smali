.class public final LX/0xPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xPd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xPS;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 1

    iget-object v0, p0, LX/0xPS;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;->Tm()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, LX/0xPj;->LIZIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;FZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;FZ)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0XOE;)V
    .locals 2

    iget-object v0, p0, LX/0xPS;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    sget-object v0, LX/0XOE;->ERROR_CODE_NO_COPYRIGHT:LX/0XOE;

    if-ne p2, v0, :cond_1

    const v0, 0x7f127945

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0xPS;->LIZ(FZ)V

    return-void

    :cond_1
    const v0, 0x7f121cf4

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0xPS;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;->Tm()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0xPj;->LIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
