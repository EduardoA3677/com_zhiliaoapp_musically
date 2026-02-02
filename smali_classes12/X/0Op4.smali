.class public final LX/0Op4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OFv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0PZt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ozu;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;ZZLX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0PZt;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;",
            "ZZ",
            "LX/03o4<",
            "LX/0O6g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Op4;->LL:LX/0Ozu;

    iput-boolean p2, p0, LX/0Op4;->LLILIL:Z

    iput-object p3, p0, LX/0Op4;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iput-boolean p4, p0, LX/0Op4;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Op4;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Op4;->LLILLL:LX/03o4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0OFv;

    iget-object v6, p0, LX/0Op4;->LL:LX/0Ozu;

    iget-boolean v7, p0, LX/0Op4;->LLILIL:Z

    iget-object v8, p0, LX/0Op4;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-boolean v9, p0, LX/0Op4;->LLILLIZIL:Z

    iget-boolean v10, p0, LX/0Op4;->LLILLJJLI:Z

    iget-object v11, p0, LX/0Op4;->LLILLL:LX/03o4;

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/01xv;

    const/16 v0, 0xa0

    invoke-direct {v3, v1, v6, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v5, LX/0Op9;

    invoke-direct/range {v5 .. v11}, LX/0Op9;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;ZZLX/03o4;)V

    new-instance v2, LX/0m8H;

    const v1, -0x25b7f321

    const/4 v0, 0x1

    invoke-direct {v2, v1, v5, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v4, v0, v3, v2}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
