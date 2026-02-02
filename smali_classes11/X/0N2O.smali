.class public final LX/0N2O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.displayprofile.ProfileDisplayHelper$bindRelationBtn$2"
    f = "ProfileDisplayHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "LX/0N2O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N2O;->LL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object p2, p0, LX/0N2O;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0N2O;

    iget-object v1, p0, LX/0N2O;->LL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v0, p0, LX/0N2O;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2, v1, v0, p1}, LX/0N2O;-><init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, LX/0N2O;->invoke(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ProfileDisplayHelper@f20a.bindRelationBtn$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0N2O;->LL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    const/4 v3, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v2

    iget-object v1, p0, LX/0N2O;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0sAa;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
