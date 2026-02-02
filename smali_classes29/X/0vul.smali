.class public final LX/0vul;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vuk;
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

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, [Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    sget-object v3, LX/0vuk;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    const-string v0, "ec_common_preload_entry_list"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
