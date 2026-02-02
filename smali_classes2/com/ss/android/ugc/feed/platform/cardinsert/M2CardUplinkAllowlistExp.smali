.class public final Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp;

    new-instance v5, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;

    const-string v0, "50"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "fcp_card_conditions_config"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp;->LIZ:Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;

    return-void
.end method
