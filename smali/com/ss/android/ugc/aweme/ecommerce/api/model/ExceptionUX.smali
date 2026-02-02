.class public final Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorModule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_module"
    .end annotation
.end field

.field public dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;
    .annotation runtime LX/0B9U;
        value = "dialog_content"
    .end annotation
.end field

.field public exceptionUXType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "exception_ux_type"
    .end annotation
.end field

.field public inputBoxHintContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_box_hint_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;",
            ">;"
        }
    .end annotation
.end field

.field public redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;
    .annotation runtime LX/0B9U;
        value = "redirect_content"
    .end annotation
.end field

.field public renderPage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "render_page"
    .end annotation
.end field

.field public screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;
    .annotation runtime LX/0B9U;
        value = "screen_content"
    .end annotation
.end field

.field public toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;
    .annotation runtime LX/0B9U;
        value = "toast_content"
    .end annotation
.end field

.field public verificationContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verification_content"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Pg;

    invoke-direct {v0}, LX/00Pg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->exceptionUXType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->renderPage:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->verificationContent:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->inputBoxHintContentList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->anchorModule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->exceptionUXType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->exceptionUXType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->renderPage:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->renderPage:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->verificationContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->verificationContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->inputBoxHintContentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->inputBoxHintContentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->anchorModule:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->anchorModule:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAnchorModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->anchorModule:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    return-object v0
.end method

.method public final getExceptionUXType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->exceptionUXType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInputBoxHintContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->inputBoxHintContentList:Ljava/util/List;

    return-object v0
.end method

.method public final getRedirectContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;

    return-object v0
.end method

.method public final getRenderPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->renderPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScreenContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;

    return-object v0
.end method

.method public final getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    return-object v0
.end method

.method public final getVerificationContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->verificationContent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->exceptionUXType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->renderPage:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->verificationContent:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->inputBoxHintContentList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->anchorModule:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExceptionUX(exceptionUXType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->exceptionUXType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->renderPage:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->verificationContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputBoxHintContentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->inputBoxHintContentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->anchorModule:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->exceptionUXType:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->renderPage:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->toastContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->verificationContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->redirectContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->inputBoxHintContentList:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->screenContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->anchorModule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ScreenContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/RedirectContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
