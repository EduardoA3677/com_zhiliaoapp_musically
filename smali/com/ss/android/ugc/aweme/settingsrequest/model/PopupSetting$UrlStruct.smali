.class public final Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$UrlStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlStruct"
.end annotation


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public url_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_key"
    .end annotation
.end field

.field public url_list:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$UrlStruct;->url_list:[Ljava/lang/String;

    return-void
.end method
