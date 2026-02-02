.class public Lcom/bytedance/android/livesdk/i18n/I18nApiResultV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deleteKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "delete_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fullPackage:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "language_pack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updateMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update_method"
    .end annotation
.end field

.field public versionCtrCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lp_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
