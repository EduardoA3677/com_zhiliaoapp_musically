.class public final LX/10xT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/10xT;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iput-object p2, p0, LX/10xT;->LLILIL:Ljava/lang/Boolean;

    iput p3, p0, LX/10xT;->LLILL:I

    iput-object p4, p0, LX/10xT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    iput-object p5, p0, LX/10xT;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v1, p0, LX/10xT;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    const v0, 0x7f1237a4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS109S0201000_31;

    iget-object v3, p0, LX/10xT;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget v2, p0, LX/10xT;->LLILL:I

    iget-object v1, p0, LX/10xT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;ILcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/10xT;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10xT;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    const v0, 0x7f1237a5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS140S1100000_31;

    iget-object v2, p0, LX/10xT;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v1, p0, LX/10xT;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
