.class public final LX/0EK1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader$updateDraftViewInfo$6"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0EOv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0ENw;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

.field public final synthetic LLILLJJLI:LX/0EOd;


# direct methods
.method public constructor <init>(LX/00zH;LX/0ENw;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0EOv;",
            ">;",
            "LX/0ENw;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;",
            "LX/0EOd;",
            "LX/02wT<",
            "-",
            "LX/0EK1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EK1;->LL:LX/00zH;

    iput-object p2, p0, LX/0EK1;->LLILIL:LX/0ENw;

    iput-object p3, p0, LX/0EK1;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0EK1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iput-object p5, p0, LX/0EK1;->LLILLJJLI:LX/0EOd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0EK1;

    iget-object v1, p0, LX/0EK1;->LL:LX/00zH;

    iget-object v2, p0, LX/0EK1;->LLILIL:LX/0ENw;

    iget-object v3, p0, LX/0EK1;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0EK1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v5, p0, LX/0EK1;->LLILLJJLI:LX/0EOd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EK1;-><init>(LX/00zH;LX/0ENw;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;LX/02wT;)V

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
    .locals 7

    const-string v6, "DraftLoader@8d42.updateDraftViewInfo$6"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0EK1;->LL:LX/00zH;

    iget-object v4, p0, LX/0EK1;->LLILIL:LX/0ENw;

    iget-object v3, p0, LX/0EK1;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0EK1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v1, p0, LX/0EK1;->LLILLJJLI:LX/0EOd;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ENw;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;Ljava/util/Map;)LX/0EOv;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
