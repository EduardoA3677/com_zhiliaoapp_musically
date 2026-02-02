.class public final Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errorText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_content_text"
    .end annotation
.end field

.field public final errorTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_title_text"
    .end annotation
.end field

.field public final iconType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final primaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;
    .annotation runtime LX/0B9U;
        value = "primary_button"
    .end annotation
.end field

.field public final secondaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;
    .annotation runtime LX/0B9U;
        value = "secondary_button"
    .end annotation
.end field

.field public final showBack:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_back"
    .end annotation
.end field

.field public final showClose:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_close"
    .end annotation
.end field

.field public final thirdButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;
    .annotation runtime LX/0B9U;
        value = "third_level_button"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->iconType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->primaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->secondaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->thirdButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->showClose:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->showBack:Ljava/lang/Boolean;

    return-void
.end method
