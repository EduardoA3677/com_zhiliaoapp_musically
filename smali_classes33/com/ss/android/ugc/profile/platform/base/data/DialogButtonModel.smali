.class public final Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final buttonAction:Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final buttonStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "button_style"
    .end annotation
.end field

.field public final buttonType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public final dismissAfterClick:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "dismiss_after_click"
    .end annotation
.end field

.field public final remoteButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonAction()Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;->buttonAction:Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonAction;

    return-object v0
.end method

.method public final getButtonStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;->buttonStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;->buttonType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDismissAfterClick()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;->dismissAfterClick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRemoteButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonModel;->remoteButtonText:Ljava/lang/String;

    return-object v0
.end method
