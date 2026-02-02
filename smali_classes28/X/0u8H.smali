.class public final LX/0u8H;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p2, p0, LX/0u8H;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iput-boolean p6, p0, LX/0u8H;->LLILIL:Z

    iput-object p3, p0, LX/0u8H;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0u8H;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0u8H;->LLILLJJLI:Ljava/util/List;

    iput p1, p0, LX/0u8H;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u8H;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-boolean v4, p0, LX/0u8H;->LLILIL:Z

    const-string v1, "totp_verify"

    iget-object v3, p0, LX/0u8H;->LLILLJJLI:Ljava/util/List;

    iget v5, p0, LX/0u8H;->LLILLL:I

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0u8H;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-boolean v4, p0, LX/0u8H;->LLILIL:Z

    iget-object v1, p0, LX/0u8H;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0u8H;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0u8H;->LLILLJJLI:Ljava/util/List;

    iget v5, p0, LX/0u8H;->LLILLL:I

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_0
.end method
