.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoLynxSugCardCell;
.super Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugLynxCardAssem;",
        "LX/0l5q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0oN4;->LIZ:J

    const/4 v0, 0x1

    sput v0, LX/0oN4;->LIZJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugLynxCardAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugLynxCardAssem;-><init>()V

    return-object v0
.end method
