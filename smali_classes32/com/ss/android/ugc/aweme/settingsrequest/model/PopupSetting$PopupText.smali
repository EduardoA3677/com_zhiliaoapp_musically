.class public final Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupText"
.end annotation


# instance fields
.field public buttons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;",
            ">;"
        }
    .end annotation
.end field

.field public context:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "context"
    .end annotation
.end field

.field public image:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$UrlStruct;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
