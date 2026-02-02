.class public Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/Action;",
            ">;"
        }
    .end annotation
.end field

.field public bizData:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "biz_data"
    .end annotation
.end field

.field public componentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_id"
    .end annotation
.end field

.field public componentName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public components:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation
.end field

.field public eventParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/EventParams;",
            ">;"
        }
    .end annotation
.end field

.field public uiData:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;
    .annotation runtime LX/0B9U;
        value = "ui_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
