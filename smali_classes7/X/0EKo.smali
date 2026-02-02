.class public final LX/0EKo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader$updateDraftViewInfo$3"
    f = "DraftLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ENw;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0EN7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0EOd;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ENw;Ljava/util/Map;Ljava/util/List;Landroid/content/Context;LX/0EOd;ZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0EN7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;",
            ">;",
            "Landroid/content/Context;",
            "LX/0EOd;",
            "Z",
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EKo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EKo;->LL:LX/0ENw;

    iput-object p2, p0, LX/0EKo;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0EKo;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0EKo;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0EKo;->LLILLJJLI:LX/0EOd;

    iput-boolean p6, p0, LX/0EKo;->LLILLL:Z

    iput-object p7, p0, LX/0EKo;->LLILZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0EKo;

    iget-object v1, p0, LX/0EKo;->LL:LX/0ENw;

    iget-object v2, p0, LX/0EKo;->LLILIL:Ljava/util/Map;

    iget-object v3, p0, LX/0EKo;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0EKo;->LLILLIZIL:Landroid/content/Context;

    iget-object v5, p0, LX/0EKo;->LLILLJJLI:LX/0EOd;

    iget-boolean v6, p0, LX/0EKo;->LLILLL:Z

    iget-object v7, p0, LX/0EKo;->LLILZ:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0EKo;-><init>(LX/0ENw;Ljava/util/Map;Ljava/util/List;Landroid/content/Context;LX/0EOd;ZLjava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "DraftLoader@8d42.updateDraftViewInfo$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0EKo;->LL:LX/0ENw;

    iget-object v4, p0, LX/0EKo;->LLILIL:Ljava/util/Map;

    iget-object v5, p0, LX/0EKo;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/0EKo;->LLILLIZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0EKo;->LLILLJJLI:LX/0EOd;

    iget-boolean v8, p0, LX/0EKo;->LLILLL:Z

    invoke-virtual/range {v3 .. v8}, LX/0ENw;->LIZIZ(Ljava/util/Map;Ljava/util/List;Landroid/content/Context;LX/0EOd;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EKo;->LLILZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
