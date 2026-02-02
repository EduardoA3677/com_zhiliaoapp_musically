.class public final LX/0vvA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vvD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_common_preload_entry_list_ext4"

    const-class v0, [Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    sget-object v3, LX/0vvD;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0vvD;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    goto :goto_1

    :catch_1
    sget-object v3, LX/0vvD;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-object v3
.end method
