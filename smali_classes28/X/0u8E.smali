.class public final LX/0u8E;
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

.field public final synthetic LLILLJJLI:LX/0u81;

.field public final synthetic LLILLL:LX/0u8F;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;LX/0u81;LX/0u8F;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;",
            "LX/0u81;",
            "LX/0u8F;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u8E;->LL:LX/00zH;

    iput-object p2, p0, LX/0u8E;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0u8E;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0u8E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    iput-object p5, p0, LX/0u8E;->LLILLJJLI:LX/0u81;

    iput-object p6, p0, LX/0u8E;->LLILLL:LX/0u8F;

    iput-boolean p7, p0, LX/0u8E;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    iget-object v0, p0, LX/0u8E;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS225S0300000_27;

    iget-object v3, p0, LX/0u8E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    iget-object v2, p0, LX/0u8E;->LLILLJJLI:LX/0u81;

    iget-object v1, p0, LX/0u8E;->LLILLL:LX/0u8F;

    const/16 v0, 0x33

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;LX/0u81;LX/0u8F;I)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0u8E;->LLILIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS74S0210000_27;

    iget-boolean v3, p0, LX/0u8E;->LLILZ:Z

    iget-object v2, p0, LX/0u8E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    iget-object v1, p0, LX/0u8E;->LLILLJJLI:LX/0u81;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS74S0210000_27;-><init>(ZLcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;LX/0u81;I)V

    invoke-virtual {p1, v6, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0u8E;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
