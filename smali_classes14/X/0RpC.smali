.class public final LX/0RpC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJII:Ljava/lang/String;


# instance fields
.field public final LIZ:LX/0RpD;

.field public final LIZIZ:LX/0RtE;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View;

.field public final LJFF:I

.field public LJI:Ljava/lang/String;

.field public final LJII:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public final LJIILL:LX/0t7j;

.field public LJIILLIIL:I

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:I

.field public LJIJJ:Z

.field public LJIJJLI:LX/0Rn9;

.field public LJIL:LX/0RwT;

.field public LJJ:LX/0RwT;

.field public LJJI:LX/0RmQ;

.field public final LJJIFFI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0RpO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RpC;->LJJII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0RpD;LX/0RtE;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0RpC;->LJI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0RpC;->LJIILJJIL:I

    new-instance v0, LX/0Rn9;

    invoke-direct {v0}, LX/0Rn9;-><init>()V

    iput-object v0, p0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RpC;->LJJIFFI:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0RpC;->LIZ:LX/0RpD;

    iput-object p2, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iput-object p3, p0, LX/0RpC;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0RpC;->LJ:Landroid/view/View;

    iput p6, p0, LX/0RpC;->LJFF:I

    iput-object p7, p0, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {p1}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0RpC;->LJIILL:LX/0t7j;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p8, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/video/hashtag/helper/TitleHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    iput-object v0, p0, LX/0RpC;->LJII:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    invoke-static {p8}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object v0, p0, LX/0RpC;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz p7, :cond_0

    invoke-virtual {p2, p7}, LX/0RtT;->setVideoPublishEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-nez p6, :cond_1

    const-string v0, "video_post_page"

    :goto_0
    invoke-virtual {p2, v0}, LX/0RtT;->setEnterFrom(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/0Rmy;->LIZ:I

    return-void

    :cond_1
    const-string v0, "edit_post_page"

    goto :goto_0
.end method

.method public static LJFF()I
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJLL()LX/0Rqp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rqp;->LIZ()I

    move-result v0

    return v0
.end method

.method public static LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJLL()LX/0Rqp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rqp;->LIZJ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhqMvRhYkwBv7t260="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RpF;->LIZLLL(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v6, v0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0RpF;->LIZ(ILjava/lang/String;)LX/0RpZ;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v6, LX/0RpZ;->LIZIZ:I

    iget-object v0, p0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result v1

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_1

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RtE;->LLLJIL:Z

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget v1, v6, LX/0RpZ;->LIZ:I

    iget-object v0, v6, LX/0RpZ;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v7, v6, LX/0RpZ;->LIZIZ:I

    :cond_1
    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RtE;->LJJIJIIJI(Z)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhqMvRhYkwBv7t260="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v7, "#"

    if-eqz v8, :cond_4

    iget-object v1, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0RpC;->LIZ:LX/0RpD;

    const v0, 0x7f1260d8

    invoke-interface {v1, v0}, LX/0RpD;->LLLLLLZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v1, v0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0RpF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RpZ;

    move-result-object v9

    iget v7, v9, LX/0RpZ;->LIZIZ:I

    iget-object v0, v6, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result v1

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr v1, v0

    if-gt v7, v1, :cond_1

    iget-object v1, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    iput-boolean v3, v1, LX/0RtE;->LLLJIL:Z

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    iget v1, v9, LX/0RpZ;->LIZ:I

    iget-object v0, v9, LX/0RpZ;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object v1, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RtE;->LJJIJIIJI(Z)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    new-instance v14, LX/0xx0;

    invoke-direct {v14}, LX/0xx0;-><init>()V

    iput-object v1, v14, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v12, v6, LX/0RpC;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    const-string v13, "auto_add"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "trending_hashtag_rec"

    iget-object v1, v6, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v6, LX/0RpC;->LJFF:I

    if-nez v0, :cond_3

    const-string v18, "video_post_page"

    :goto_1
    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->ju2(Ljava/lang/String;LX/0xx0;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v18, "edit_post_page"

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v1, v0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LIZJ(Z)Z
    .locals 7

    iget-object v0, p0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result v6

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    const-string v4, "\n"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhqMvRhYkwBv7t260="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    sub-int v0, v6, v0

    if-ltz v0, :cond_0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {v6}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-boolean v0, p0, LX/0RpC;->LJIJJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7e0

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0RpC;->LJI:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_caption_return"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJ()I
    .locals 3

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final LJI(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0, p1}, LX/0RtE;->LJJIIJZLJL(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getTotalHashtagCount()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getChain()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIZILJ()LX/0Rr4;

    invoke-static {p1}, LX/0Rr4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->chain:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->disableDeleteChain:Z

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/0RpC;->LJIIIZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0RpC;->LJIIJ:Z

    :cond_0
    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RtE;->setEmoticonFilter(I)V

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/0RpL;

    invoke-direct {v0, p0}, LX/0RpL;-><init>(LX/0RpC;)V

    invoke-virtual {v1, v0}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/0RpC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/0RpN;

    invoke-direct {v0, p0}, LX/0RpN;-><init>(LX/0RpC;)V

    invoke-virtual {v1, v0}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0RpC;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0RtE;->setCreationId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0RtE;->setVideoType(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0RpF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, v0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCommentReply()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0RtE;->setVideoType(I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LJIIJ(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lumg/m;->LJ:LX/0RpE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06q1;->LIZIZ:LX/06q1;

    invoke-virtual {v0, p1}, LX/06q1;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0RtT;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0DVx;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0RpO;)V
    .locals 1

    iget-object v0, p0, LX/0RpC;->LJJIFFI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 5

    if-eqz p1, :cond_e

    iget-object v1, p0, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0SAB;->LIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    new-instance v0, LX/0Rn8;

    invoke-direct {v0, v1}, LX/0Rn8;-><init>(Z)V

    iput-object v0, p0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    :goto_0
    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, p0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v1, v0}, LX/0RtE;->setConfig(LX/0Rn9;)V

    new-instance v3, LX/0RmQ;

    invoke-direct {v3}, LX/0RmQ;-><init>()V

    iput-object v3, p0, LX/0RpC;->LJJI:LX/0RmQ;

    iget-object v2, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    if-eqz v2, :cond_0

    new-instance v1, LX/0TO8;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/0RpC;->LIZJ:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0RpC;->LIZJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RtT;->setMentionTextColor(I)V

    :cond_2
    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RtT;->setPlaceHolderColor(I)V

    :cond_3
    iget-object v0, p0, LX/0RpC;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0RpC;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_7

    sget-object v1, LX/0RuX;->LIZIZ:LX/0RuX;

    invoke-virtual {v1, v4}, LX/0RuX;->LIZJ(Z)Z

    move-result v0

    const v4, 0x7f12546b

    const v2, 0x7f12546a

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0, v4}, LX/0RpD;->LLLLLLZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0, v4}, LX/0RpD;->LLLLLLZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v2, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/0RpC;->LJ:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, LX/0TNo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TNo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0RpC;->LJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, LX/0RpC;->LJIIJ:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, p0, LX/0RpC;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RtE;->setFixLengthInFront(Ljava/lang/String;)V

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, p0, LX/0RpC;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RtE;->setChainString(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, p0, LX/0RpC;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0RtE;->setHashTagView(Landroid/view/View;)V

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, p0, LX/0RpC;->LJIILL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0RtE;->setFragmentActivity(LX/0t7j;)V

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0RtE;->setAccountTagView(Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0, v2}, LX/0RpD;->LLLLLLZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0, v2}, LX/0RpD;->LLLLLLZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RuX;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0RpC;->LIZLLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/0RpC;->LIZJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, LX/0Rn9;

    invoke-direct {v0}, LX/0Rn9;-><init>()V

    iput-object v0, p0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    goto/16 :goto_0
.end method

.method public final LJIILIIL(I)V
    .locals 5

    invoke-static {}, LX/0RpC;->LJFF()I

    move-result v4

    iget-object v0, p0, LX/0RpC;->LJIILL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f12325e

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-boolean v0, p0, LX/0RpC;->LJIJJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x80d

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-boolean v0, p0, LX/0RpC;->LJIJJ:Z

    invoke-virtual {p0, v0}, LX/0RpC;->LJIILL(Z)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 5

    invoke-static {}, LX/0RpC;->LJFF()I

    move-result v4

    iget-object v0, p0, LX/0RpC;->LJIILL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f12325f

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0RpC;->LJIILL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Rnp;

    invoke-direct {v0, p0, v1, p1, v2}, LX/0Rnp;-><init>(LX/0RpC;Landroid/view/View;ZLjava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v2, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-boolean v0, v2, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/0RtT;->LLJJJJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/0RtT;->setShouldDisableTrim(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Roq;->LIZ(LX/0x9L;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/0RtT;->setHasUrlTransforming(Z)V

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhqMvRhYkwBv7t260="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getUrlStart()I

    move-result v1

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getUrlEnd()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v1}, LX/0RtT;->getUrlStart()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RtT;->setUrlEnd(I)V

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RtT;->setTransformingUrlRemoved(Z)V

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 7

    iget-object v0, p0, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result v2

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0RpC;->LJ()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-boolean v0, v1, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getCurAdTagStart()I

    move-result v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method
