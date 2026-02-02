.class public final LX/0la5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;)V
    .locals 0

    iput-object p1, p0, LX/0la5;->LIZ:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0la5;->LIZ:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const/16 v0, 0x1f1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    const-string v0, "exceed limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f122c08

    :goto_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS29S0101000_23;

    iget-object v1, p0, LX/0la5;->LIZ:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "no permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f120358

    goto :goto_0

    :cond_2
    const v4, 0x7f126095

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, LX/0la5;->LIZ:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->customStickerCategory:LX/0lKq;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0lKq;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iput-object p1, v2, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1f2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
