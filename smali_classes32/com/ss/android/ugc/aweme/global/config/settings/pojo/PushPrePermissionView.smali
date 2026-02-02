.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PushPrePermissionView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public toastText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_text"
    .end annotation
.end field

.field public toastTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PushPrePermissionView;->toastText:Ljava/lang/String;

    return-object v0
.end method

.method public getToastTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PushPrePermissionView;->toastTitle:Ljava/lang/String;

    return-object v0
.end method
