.class public final LX/0LUy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0LUy;->LIZ:Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    sget-object v1, LX/0LUy;->LIZ:Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    const-string v0, "fyp_search_card_UI_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
