.class public final LX/0tQ2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sNq;

.field public final synthetic LLILIL:LX/10v6;

.field public final synthetic LLILL:LX/0tPz;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/AsyncAVService;


# direct methods
.method public constructor <init>(LX/0sNq;LX/10v6;LX/0tPz;Landroid/app/Activity;Ljava/lang/String;LX/02wT;Lcom/ss/android/ugc/aweme/services/AsyncAVService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sNq;",
            "LX/10v6;",
            "LX/0tPz;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/AsyncAVService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tQ2;->LL:LX/0sNq;

    iput-object p2, p0, LX/0tQ2;->LLILIL:LX/10v6;

    iput-object p3, p0, LX/0tQ2;->LLILL:LX/0tPz;

    iput-object p4, p0, LX/0tQ2;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0tQ2;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0tQ2;->LLILLL:LX/02wT;

    iput-object p7, p0, LX/0tQ2;->LLILZ:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/0tQ2;->LL:LX/0sNq;

    sget-object v0, LX/0T1S;->DEFAULT:LX/0T1S;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareFormat:LX/0T1S;

    iget-object v5, p0, LX/0tQ2;->LLILIL:LX/10v6;

    iget v1, v5, LX/10v6;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0tQ2;->LLILL:LX/0tPz;

    iget-object v2, p0, LX/0tQ2;->LLILLIZIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0tQ2;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0tQ2;->LLILLL:LX/02wT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v1, v0}, LX/0tPz;->LIZLLL(Landroid/app/Activity;LX/0sNq;LX/10v6;Ljava/lang/String;LX/02wT;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tQ2;->LLILL:LX/0tPz;

    iget-object v2, p0, LX/0tQ2;->LLILLIZIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0tQ2;->LLILZ:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iget-object v6, p0, LX/0tQ2;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0tQ2;->LLILLL:LX/02wT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0tPz;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0sNq;LX/10v6;Ljava/lang/String;LX/02wT;)V

    goto :goto_0
.end method
