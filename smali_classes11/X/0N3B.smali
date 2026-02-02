.class public final LX/0N3B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;


# static fields
.field public static final LIZIZ:LX/0N3B;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N3B;

    invoke-direct {v0}, LX/0N3B;-><init>()V

    sput-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    iput-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LIZIZ()Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LIZLLL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0n8g;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJFF(Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0n8g;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0Mzm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJI(LX/0Mzm;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)LX/0aLQ;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIIIZ(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 6

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIIJJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0NIs<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0Ly8;Ljava/lang/String;)LX/0NLO;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIILIIL(LX/0Ly8;Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/util/List;ZLX/02kC;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;Z",
            "LX/02kC;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIILL(Ljava/util/List;ZLX/02kC;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0NIs<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0NOP;LX/0Mzm;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIJI(LX/0NOP;LX/0Mzm;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJJI()Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJII(ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIIJZLJL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(LX/0NM7;LX/0NO7;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIJIIJIL(LX/0NM7;LX/0NO7;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "LX/01Aq;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0NIs<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJJI()V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJIL(ILjava/util/List;)V

    return-void
.end method

.method public final LJJJJ(LX/0NOP;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJ(LX/0NOP;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    return-void
.end method

.method public final LJJJJJL()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJJL()LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZI(LX/0Mzm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJZI(LX/0Mzm;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJJJLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(LX/0NM7;LX/0NIs;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA::",
            "LX/0NIt;",
            ">(",
            "LX/0NM7;",
            "LX/0NIs<",
            "TDATA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TDATA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJZ(LX/0NM7;LX/0NIs;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ()LX/0hey;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIIJ()LX/0hey;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIJ()V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0NOP;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIJILLIZJL(LX/0NOP;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL()Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIJL()Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIJLJLI()V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0MzC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIIJLLLLLLLZ()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ(LX/0NM7;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIIJ(LX/0NM7;)V

    return-void
.end method

.method public final LJJLIL()V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLIL()V

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;)LX/0Mzm;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLJ(Ljava/lang/String;)LX/0Mzm;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLJLI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJLL(ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJJZ()I
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJZ()I

    move-result v0

    return v0
.end method

.method public final LJJZZI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJZZI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJZZIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "TT;>;:",
            "LX/06Db;",
            ":",
            "LX/0ME4<",
            "TX;>;X:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0MWY;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIIL()Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLIIIL()Z

    move-result v0

    return v0
.end method

.method public final LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJLIL(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;LX/02kC;)LX/0N3X;
    .locals 6

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLIL(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;LX/02kC;)LX/0N3X;

    move-result-object v0

    return-object v0
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLILLLLZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mzo;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mzo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJLJJL()V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLJJL()V

    return-void
.end method

.method public final LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJLJL(LX/0NM7;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLJL(LX/0NM7;)V

    return-void
.end method

.method public final LJLJLJ(Ljava/lang/String;)LX/0Mzm;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLJLJ(Ljava/lang/String;)LX/0Mzm;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJLLI()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z

    move-result v0

    return v0
.end method

.method public final LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJLLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "Lkotlin/Pair<",
            "LX/0NIs<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLLL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJZI(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJZI(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJZL(LX/0NOP;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJZL(LX/0NOP;)Z

    move-result v0

    return v0
.end method

.method public final LL(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LLD(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;:",
            "LX/0ME4<",
            "TITEM;>;ITEM:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "LX/0MfQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLD(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;

    move-result-object v0

    return-object v0
.end method

.method public final LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method public final LLFFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "LX/0NO7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLFFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(Ljava/util/List;ZLX/02kC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;Z",
            "LX/02kC;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLFII(Ljava/util/List;ZLX/02kC;)V

    return-void
.end method

.method public final LLFZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLFZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLIFFJFJJ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIFFJFJJ()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final LLII(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLII(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mab;)Z
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mab;)Z

    move-result v0

    return v0
.end method

.method public final LLIIIILZ(LX/0NOP;Z)V
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIILZ(LX/0NOP;Z)V

    return-void
.end method

.method public final LLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIL()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIL()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoDubbingStatus(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/translation/model/AutoDubbingStatusResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->getAutoDubbingStatus(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final reportFeedbackInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N3B;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->reportFeedbackInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
