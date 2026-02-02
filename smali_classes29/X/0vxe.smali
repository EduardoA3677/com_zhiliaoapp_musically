.class public final LX/0vxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vxe;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/ParamKV;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vxe;

    invoke-direct {v0}, LX/0vxe;-><init>()V

    sput-object v0, LX/0vxe;->LIZ:LX/0vxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;
    .locals 5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    const-string v0, "logger_backup_add_btm"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    return-object v0
.end method
