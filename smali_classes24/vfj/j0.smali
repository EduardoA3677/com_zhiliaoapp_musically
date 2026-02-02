.class public final Lvfj/j0;
.super LX/062a;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-direct {p0}, LX/062a;-><init>()V

    iput-object p1, p0, Lvfj/j0;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lvfj/j0;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/062a;->LIZJ(Ljava/util/List;)V

    iget-object v1, p0, Lvfj/j0;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0HtJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;Z)V

    iget-object v0, p0, Lvfj/j0;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    :goto_0
    invoke-static {v0}, LX/0Fqt;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
