.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickResendPhoneCodeAction"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

.field public final params:LX/0tvx;


# direct methods
.method public constructor <init>(LX/0tvx;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;-><init>(LX/0tvh;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->params:LX/0tvx;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    return-void
.end method


# virtual methods
.method public final copy(LX/0tvx;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;)Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;-><init>(LX/0tvx;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->params:LX/0tvx;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->params:LX/0tvx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public bridge synthetic getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    return-object v0
.end method

.method public bridge synthetic getParams()LX/0tvh;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getParams()LX/0tvx;

    move-result-object v0

    return-object v0
.end method

.method public getParams()LX/0tvx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->params:LX/0tvx;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getParams()LX/0tvx;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->params:LX/0tvx;

    invoke-virtual {v0}, LX/0tvx;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickResendPhoneCodeAction(params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->params:LX/0tvx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
