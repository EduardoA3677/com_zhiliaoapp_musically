.class public final Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final buttons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field public final cancelOnTouchOutside:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "cancel_on_touch_outside"
    .end annotation
.end field

.field public final isVertical:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_vertical"
    .end annotation
.end field

.field public final message:Lcom/ss/android/ugc/profile/platform/base/data/DialogTextModel;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final title:Lcom/ss/android/ugc/profile/platform/base/data/DialogTextModel;
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


# virtual methods
.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getCancelOnTouchOutside()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;->cancelOnTouchOutside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessage()Lcom/ss/android/ugc/profile/platform/base/data/DialogTextModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;->message:Lcom/ss/android/ugc/profile/platform/base/data/DialogTextModel;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/profile/platform/base/data/DialogTextModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;->title:Lcom/ss/android/ugc/profile/platform/base/data/DialogTextModel;

    return-object v0
.end method

.method public final isVertical()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogInfo;->isVertical:Ljava/lang/Boolean;

    return-object v0
.end method
