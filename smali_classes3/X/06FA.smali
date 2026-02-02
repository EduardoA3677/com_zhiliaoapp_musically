.class public final synthetic LX/06FA;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;

    const-string v4, "addToStory"

    const-string v5, "addToStory()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Tm()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06FC;

    if-eqz v5, :cond_1

    new-instance v3, LX/0HGv;

    invoke-direct {v3}, LX/0HGv;-><init>()V

    iget-object v2, v5, LX/06FC;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, v5, LX/06FC;->LLILL:LX/06FB;

    iget-object v1, v0, LX/06FB;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/06FB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/0HGv;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/06FC;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x36

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;LX/06FC;I)V

    invoke-static {v2, v3, v1}, LX/03s6;->LJ(JLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v5, LX/06FC;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/03s6;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Tm()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;->hu2()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/06FC;->LL:LX/06HV;

    if-eqz v1, :cond_2

    sget-object v0, LX/06FE;->ADD_TO_STORY:LX/06FE;

    invoke-static {v1, v0}, LX/069y;->LJ(LX/06HV;LX/06FE;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06FC;->LLILL:LX/06FB;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/06FB;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06FC;->LLILL:LX/06FB;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/06FB;->LIZIZ:Ljava/lang/String;

    :cond_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_to_story_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method
