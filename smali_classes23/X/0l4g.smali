.class public final LX/0l4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/0l4g;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    sget-object v1, LX/0l4g;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    const-string v0, "tako_actionbar_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
