.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoVideoEnhancedItemAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoVideoEnhancedItemAssem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final ln()Ljava/lang/String;
    .locals 1

    const-string v0, "base"

    return-object v0
.end method

.method public final on()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJZ:LX/0oHq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oHq;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final sn()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method
