.class public final Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final isDefault:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public final oeCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oe_code"
    .end annotation
.end field

.field public final oeMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oe_message"
    .end annotation
.end field

.field public final page:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page"
    .end annotation
.end field

.field public final product:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product"
    .end annotation
.end field

.field public final uiData:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;
    .annotation runtime LX/0B9U;
        value = "ui_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->oeCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->product:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->page:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->extra:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->oeMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->isDefault:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->uiData:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    return-void
.end method
