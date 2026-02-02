.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/AIGroupShotAddingPhotoPowerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateAssem;",
        ">;",
        "LX/0aoQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateAssem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateAssem;-><init>()V

    return-object v0
.end method
