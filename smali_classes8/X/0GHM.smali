.class public final LX/0GHM;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0D8T;
.implements LX/0HU3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/0D8T;",
        "LX/0HU3;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:Landroid/content/ContentResolver;

.field public final LLILZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/util/Size;

.field public final LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:LX/0GG9;

.field public LLJILJIL:LX/0GFn;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:I

.field public LLJJIII:LX/0GGG;

.field public final LLJJIJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:LX/0GA0;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:LX/0G7E;

.field public LLJL:Z

.field public final LLJLIL:D

.field public final LLJLILLLLZIIL:I

.field public final LLJLL:I

.field public final LLJLLIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0GHN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public final LLL:LX/0GHU;

.field public LLLF:LX/0GHU;

.field public final LLLFF:LX/0GI8;

.field public LLLFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;"
        }
    .end annotation
.end field

.field public LLLII:LX/0GHP;

.field public LLLIIII:I

.field public final LLLIIIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:I

.field public LLLIIL:I

.field public final LLLIILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GHY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public LLLILZ:Z

.field public LLLILZJ:LX/0aEi;

.field public final LLLILZLLLI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;IDIZ)V
    .locals 5

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LX/0GHM;->LL:I

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    iput v0, p0, LX/0GHM;->LLILIL:I

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    iput v0, p0, LX/0GHM;->LLILL:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLILZIL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, p0, LX/0GHM;->LLJ:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0GHM;->LLJI:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0GHM;->LLJILJILJ:Z

    iput-boolean v2, p0, LX/0GHM;->LLJILLL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    iput-boolean v2, p0, LX/0GHM;->LLJJIJIIJIL:Z

    const/4 v1, 0x0

    iput v4, p0, LX/0GHM;->LLJJIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    iput v3, p0, LX/0GHM;->LLJJJJ:I

    iput v3, p0, LX/0GHM;->LLJJJJJIL:I

    iput-object v1, p0, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    const/16 v0, 0x3e8

    iput v0, p0, LX/0GHM;->LLJJL:I

    new-instance v0, LX/0G7E;

    invoke-direct {v0}, LX/0G7E;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0GHM;->LLJLLIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0GHM;->LLJLLL:Ljava/util/HashSet;

    new-instance v0, LX/0GI8;

    invoke-direct {v0}, LX/0GI8;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLLIIIIL:Ljava/util/Map;

    iput v3, p0, LX/0GHM;->LLLIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLLIILIL:Ljava/util/List;

    iput-boolean v2, p0, LX/0GHM;->LLLILZ:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLLILZLLLI:Ljava/util/Queue;

    iput-object p1, p0, LX/0GHM;->LLLIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/0GHM;->LLILZ:Landroid/content/ContentResolver;

    iput p3, p0, LX/0GHM;->LLIZLLLIL:I

    iput-boolean p7, p0, LX/0GHM;->LLJL:Z

    iput-wide p4, p0, LX/0GHM;->LLJLIL:D

    iput v2, p0, LX/0GHM;->LLJLILLLLZIIL:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090464

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/0GHM;->LLJLL:I

    invoke-static {p2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v4

    add-int/lit8 v0, p3, -0x1

    mul-int/2addr v0, v1

    sub-int/2addr v4, v0

    div-int/2addr v4, p3

    const v0, 0x7f121a19

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0GHM;->LLJJI:I

    new-instance v3, Landroid/util/Size;

    int-to-double v1, v4

    mul-double/2addr v1, p4

    double-to-int v0, v1

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    sget-object v0, LX/0G8v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0GHS;

    new-instance v1, LX/0GJY;

    invoke-direct {v1, p2}, LX/0GJY;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0GJk;

    invoke-direct {v0}, LX/0GJk;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0GHS;-><init>(LX/0GJY;LX/0GJk;)V

    :goto_0
    iput-object v2, p0, LX/0GHM;->LLL:LX/0GHU;

    return-void

    :cond_0
    new-instance v2, LX/0GJY;

    invoke-direct {v2, p2}, LX/0GJY;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final LLLFFI(I)Ljava/lang/String;
    .locals 9

    rem-int/lit8 v8, p0, 0x3c

    div-int/lit8 v0, p0, 0x3c

    div-int/lit8 v7, v0, 0x3c

    rem-int/lit8 v6, v0, 0x3c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJIJIL()V
    .locals 3

    iget-boolean v0, p0, LX/0GHM;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GHM;->LLJZIJLIL:Z

    iget-object v0, p0, LX/0GHM;->LLJLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHN;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v1, v0, LX/0GHN;->LLJJJJJIL:LX/12Bd;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJLJJI(I)Ljava/lang/CharSequence;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0n2L;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LLILZLL()V
    .locals 1

    iget-boolean v0, p0, LX/0GHM;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GHM;->LLJZIJLIL:Z

    return-void
.end method

.method public final LLJLL(LX/0GHN;I)V
    .locals 8

    move-object v3, p1

    iget-object v5, v3, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-le v1, v0, :cond_3

    const-string v0, "horizontal"

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    :cond_1
    new-instance v6, LX/0GEc;

    invoke-direct {v6, p0, v3, p2}, LX/0GEc;-><init>(LX/0GHM;LX/0GHN;I)V

    iget-object v2, p0, LX/0GHM;->LLLF:LX/0GHU;

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v1, v0, LX/0G7E;->LJI:LX/0G7Q;

    iget-boolean v0, v1, LX/0G7Q;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0G7Q;->LIZ()LX/0Gjj;

    move-result-object v1

    sget-object v0, LX/0Gjj;->NINE_TO_SIXTEEN:LX/0Gjj;

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    invoke-interface/range {v2 .. v7}, LX/0GHU;->LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    if-ge v1, v0, :cond_4

    const-string v0, "vertical"

    goto :goto_0

    :cond_4
    const-string v0, "square"

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0GHM;->LLL:LX/0GHU;

    iget-object v4, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v1, v0, LX/0G7E;->LJI:LX/0G7Q;

    iget-boolean v0, v1, LX/0G7Q;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0G7Q;->LIZ()LX/0Gjj;

    move-result-object v1

    sget-object v0, LX/0Gjj;->NINE_TO_SIXTEEN:LX/0Gjj;

    if-ne v1, v0, :cond_6

    const/4 v7, 0x1

    :goto_2
    invoke-interface/range {v2 .. v7}, LX/0GHU;->LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final LLJLLIL(LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 7

    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    new-instance v2, LX/120s;

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    iput-object v2, v3, LX/12Ad;->LIZJ:LX/120s;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v3, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12BK;->LJIIL(LX/12Ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/12Ai;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v5

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v4

    new-instance v3, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v2

    sget-object v1, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v2, v1, v0}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v3}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/12DZ;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "album cache bitmap oom"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LLJLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GFv;)V
    .locals 5

    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0GHM;->LLLIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GHM;->LLILZ:Landroid/content/ContentResolver;

    new-instance v2, LX/0GIc;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0GIc;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJI:LX/0G7Q;

    iget-boolean v0, v0, LX/0G7Q;->LIZIZ:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->cacheImageColor(Ljava/lang/String;IZ)V

    invoke-interface {p2}, LX/0GFv;->onSuccess()V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateMediaTypeCache(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->cacheImageSize(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LLJZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;LX/0GFv;)V
    .locals 3

    iget v2, p0, LX/0GHM;->LLJJI:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0GHM;->LLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;LX/0GFv;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {p0, p1, p3}, LX/0GHM;->LLJLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GFv;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0GHM;->LLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;LX/0GFv;)V

    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LX/0GHM;->LLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;LX/0GFv;)V

    return-void

    :cond_3
    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {p0, p1, p3}, LX/0GHM;->LLJLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GFv;)V

    return-void
.end method

.method public final LLJZIJLIL()Z
    .locals 2

    iget v1, p0, LX/0GHM;->LLJJI:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GFn;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;LX/0GFv;)V
    .locals 14

    iget-object v0, p0, LX/0GHM;->LLJJIII:LX/0GGG;

    if-nez v0, :cond_0

    new-instance v1, LX/0GGG;

    iget-object v0, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0GGG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0GHM;->LLJJIII:LX/0GGG;

    const-string v0, "enter_from_multi"

    iput-object v0, v1, LX/0GGG;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    const-wide/16 v5, 0x3e8

    invoke-static/range {p2 .. p2}, LX/0G8P;->LIZ(LX/0Gjp;)Z

    move-result v11

    iget-object v2, p0, LX/0GHM;->LLJJIII:LX/0GGG;

    iget v0, p0, LX/0GHM;->LLJJJJJIL:I

    int-to-long v7, v0

    iget v0, p0, LX/0GHM;->LLJJJJ:I

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    new-instance v12, LY/AObjectS303S0200000_7;

    const/4 v0, 0x7

    move-object/from16 v1, p3

    move-object v3, p1

    invoke-direct {v12, v1, v3, v0}, LY/AObjectS303S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LX/0GFl;

    invoke-direct {v13, p0, v1, v3, v11}, LX/0GFl;-><init>(LX/0GHM;LX/0GFv;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v13}, LX/0GGG;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LLLF(IZ)V
    .locals 0

    iput p1, p0, LX/0GHM;->LLLIIL:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0GHM;->LLLLLLIL()V

    invoke-virtual {p0}, LX/0GHM;->LLLJL()V

    :cond_0
    return-void
.end method

.method public final LLLFF(LX/12aT;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12aT;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GHZ;

    iget v0, p0, LX/0GHM;->LLLIIIL:I

    invoke-direct {v2, v0}, LX/0GHZ;-><init>(I)V

    new-instance v1, LX/0GHa;

    iget-object v0, p0, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v0, v2}, LX/0GHa;-><init>(LX/13M6;Landroidx/recyclerview/widget/RecyclerView;LX/0GHZ;)V

    invoke-virtual {p1, v1}, LX/12aT;->LIZIZ(LX/12Z8;)V

    iput-object p2, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->stickerMultiPhotosMode:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    sget-object v0, LX/0Gjp;->ALBUM:LX/0Gjp;

    invoke-virtual {p0, v2, v1, v0}, LX/0GHM;->LLLLIILLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    iget-object v1, p0, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0GHM;->LLLLLLIL()V

    invoke-static {}, LX/0G7J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Gjp;->ALBUM:LX/0Gjp;

    invoke-virtual {p0, p2, v0}, LX/0GHM;->LLLIIII(Ljava/util/List;LX/0Gjp;)V

    :cond_3
    return-void
.end method

.method public final LLLII()I
    .locals 3

    iget v1, p0, LX/0GHM;->LLJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    iget v0, p0, LX/0GHM;->LLIZLLLIL:I

    mul-int/2addr v2, v0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0GHM;->LLJ:I

    :cond_0
    iget v0, p0, LX/0GHM;->LLJ:I

    return v0
.end method

.method public final LLLIIII(Ljava/util/List;LX/0Gjp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/0Gjp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GHM;->LLJJIJIIJIL:Z

    iget-object v5, p0, LX/0GHM;->LLLFF:LX/0GI8;

    iget-object v1, p0, LX/0GHM;->LLLIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v6, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v8, LY/AObjectS303S0200000_7;

    const/4 v0, 0x6

    move-object v7, p2

    invoke-direct {v8, p0, v7, v0}, LY/AObjectS303S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LY/AObjectS275S0200000_7;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v7, v0}, LY/AObjectS275S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/03yo;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/03yo;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0GI8;Landroid/content/Context;LX/0Gjp;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLIIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V
    .locals 14

    move-object v5, p1

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    move-object/from16 v6, p3

    move/from16 v12, p2

    move-object v8, p0

    if-ltz v0, :cond_0

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0, v5}, LX/0GFn;->LJIIIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {v8, v5, v12, v6}, LX/0GHM;->LLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvImageChooseAdapter handleMediaSelected select originIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v0, LX/09OP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v8, LX/0GHM;->LLJJIJIIJIL:Z

    iget-object v3, v8, LX/0GHM;->LLLFF:LX/0GI8;

    iget-object v1, v8, LX/0GHM;->LLLIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v4, v8, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v7, LX/0GFu;

    invoke-direct {v7, v8, v5, v12, v6}, LX/0GFu;-><init>(LX/0GHM;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    new-instance v2, LX/03yq;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/03yq;-><init>(LX/0GI8;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v7, LX/0GFk;

    move-object v9, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/0GFk;-><init>(LX/0GHM;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;JILX/0Gjp;)V

    invoke-static {v5, v0, v7}, LX/0GBv;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLIILIL()V
    .locals 3

    iget-object v0, p0, LX/0GHM;->LLLFFI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0GHM;->LLLIIIL:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GHM;->LLLFZ:Ljava/util/List;

    iget-object v0, p0, LX/0GHM;->LLLFFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GHP;

    invoke-interface {v1}, LX/0GHP;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0GHM;->LLLIIIL:I

    return-void
.end method

.method public final LLLIL(LX/0GHN;)Z
    .locals 5

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LIZ()Z

    move-result v4

    iget v1, p0, LX/0GHM;->LLJJJJ:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget v1, p0, LX/0GHM;->LLJJI:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/0GHM;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    if-nez v4, :cond_2

    :cond_4
    iget-object v1, p0, LX/0GHM;->LLILZIL:Ljava/util/Set;

    iget-object v0, p1, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    if-nez v1, :cond_6

    return v3

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, v0}, LX/0GA0;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLLILZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 5

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LIZ()Z

    move-result v2

    iget v1, p0, LX/0GHM;->LLJJJJ:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LJIIJJI()Z

    move-result v1

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    const v0, 0x7f121f50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p0, LX/0GHM;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    const v0, 0x7f122984

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p0, LX/0GHM;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LLLILZJ()V
    .locals 6

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0GHM;->LLLIIIL:I

    add-int/2addr v1, v4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0GHM;->LLLIIIL:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LLLILZLLLI(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0GHM;->LLJJJJ:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v3, p0, LX/0GHM;->LLJJJJ:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v0, p0, LX/0GHM;->LLLIIIL:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLIZZ(LX/0GHN;IZ)V
    .locals 17

    move-object/from16 v12, p0

    iget v1, v12, LX/0GHM;->LLLIIIL:I

    move/from16 v13, p2

    move-object/from16 v15, p1

    if-ge v13, v1, :cond_6

    iget-object v0, v12, LX/0GHM;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->needFullSpan()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/0GHM;->LLLLIILL(Landroid/view/View;)V

    :cond_0
    iget-object v0, v12, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GFn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v12}, LX/0GHM;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LX/0GHN;->y6(Ljava/lang/Boolean;)V

    iget-object v0, v12, LX/0GHM;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->onRecoverFromGray()V

    :cond_2
    :goto_0
    iget-object v0, v12, LX/0GHM;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_3

    iget-object v0, v12, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GHP;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0GHP;->dynamicInitView(Landroid/view/View;)V

    :cond_3
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0GHQ;

    invoke-direct {v0, v12, v13}, LX/0GHQ;-><init>(LX/0GHM;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v12, LX/0GHM;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->needGray()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LX/0GHN;->y6(Ljava/lang/Boolean;)V

    iget-object v0, v12, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->onSetGray()V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LX/0GHN;->y6(Ljava/lang/Boolean;)V

    iget-object v0, v12, LX/0GHM;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->onRecoverFromGray()V

    goto :goto_0

    :cond_6
    iget-object v0, v12, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v13, v1, :cond_a

    iget v3, v12, LX/0GHM;->LLLIIIL:I

    iget-object v0, v12, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    sub-int v2, v13, v3

    iget-object v0, v12, LX/0GHM;->LLLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->needFullSpan()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/0GHM;->LLLLIILL(Landroid/view/View;)V

    :cond_7
    iget-object v0, v12, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0GFn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v12}, LX/0GHM;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LX/0GHN;->y6(Ljava/lang/Boolean;)V

    :goto_1
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0GHR;

    invoke-direct {v0, v12, v13, v3, v2}, LX/0GHR;-><init>(LX/0GHM;III)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LX/0GHN;->y6(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_a
    iget-object v1, v12, LX/0GHM;->LLJJJIL:Ljava/util/List;

    iget v0, v12, LX/0GHM;->LLLIIIL:I

    sub-int v0, v13, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isLiveRecordingsGuide:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/0GHM;->LLLII:LX/0GHP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0GHP;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0GFn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v12}, LX/0GHM;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, v12, LX/0GHM;->LLLII:LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->needGray()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LX/0GHN;->y6(Ljava/lang/Boolean;)V

    iget-object v0, v12, LX/0GHM;->LLLII:LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->onSetGray()V

    :goto_2
    iget-object v0, v12, LX/0GHM;->LLLII:LX/0GHP;

    invoke-interface {v0, v13}, LX/0GHP;->setViewPosition(I)V

    iget-object v1, v12, LX/0GHM;->LLLII:LX/0GHP;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0GHP;->dynamicInitView(Landroid/view/View;)V

    iget-object v0, v12, LX/0GHM;->LLLII:LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->getImageView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v0}, LX/0GHM;->LLLLIILL(Landroid/view/View;)V

    :cond_d
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0I0c;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0}, LX/0I0c;-><init>(LX/0GHM;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    return-void

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LX/0GHN;->y6(Ljava/lang/Boolean;)V

    iget-object v0, v12, LX/0GHM;->LLLII:LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->onRecoverFromGray()V

    goto :goto_2

    :cond_10
    iget-object v0, v15, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v12, v0}, LX/0GHM;->LLLLIILL(Landroid/view/View;)V

    iget-object v0, v15, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/0GHM;->LLLLIILL(Landroid/view/View;)V

    iget-object v0, v15, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/0GHM;->LLLLIILL(Landroid/view/View;)V

    iput v13, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    iput-object v14, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v13, v15, LX/0GHN;->LLJJJIL:I

    iget-object v2, v15, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    iget-boolean v0, v12, LX/0GHM;->LLJILJILJ:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-boolean v0, v12, LX/0GHM;->LLJJIJIIJIL:Z

    const/4 v5, 0x3

    if-nez v0, :cond_1d

    iget-object v0, v12, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZIZ:Z

    if-eqz v0, :cond_50

    iget-object v0, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    if-lez v0, :cond_51

    :goto_4
    const/4 v11, 0x1

    :goto_5
    iget-object v0, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-gez v0, :cond_12

    iget-object v0, v12, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    :cond_12
    const/4 v10, 0x5

    const/4 v9, 0x2

    const-string v8, ""

    const/4 v7, 0x4

    if-eqz v11, :cond_43

    iget-object v0, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->abRollIndex:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    iget-object v0, v15, LX/0GHN;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget v1, v15, LX/0GHN;->LLILIL:I

    const v0, 0x7f040376

    if-eqz v1, :cond_42

    if-eq v1, v6, :cond_40

    if-eq v1, v9, :cond_3f

    if-eq v1, v5, :cond_3c

    if-eq v1, v7, :cond_39

    if-ne v1, v10, :cond_14

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v15, LX/0GHN;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v0, v12, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v3, 0x0

    :goto_7
    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_8
    iget-object v8, v15, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v0

    if-nez v8, :cond_15

    iget v8, v15, LX/0GHN;->LLILIL:I

    if-ne v8, v10, :cond_16

    iget-object v8, v15, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v8, :cond_16

    :cond_15
    invoke-virtual {v15, v0}, LX/0GHN;->z6(F)V

    :cond_16
    iget-object v8, v12, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v9, v8, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v8, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v8

    if-nez v8, :cond_17

    iget-object v8, v12, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v8, v8, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isAIGCAvatar:Z

    if-eqz v8, :cond_1a

    :cond_17
    iget-object v8, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    if-eqz v8, :cond_18

    iget-object v8, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_18
    iget-object v8, v15, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    if-eqz v8, :cond_19

    invoke-static {v8, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_19
    iget-object v8, v15, LX/0GHN;->LLILLJJLI:Landroid/view/View;

    if-eqz v8, :cond_1a

    invoke-static {v8, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1a
    iget-object v0, v15, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, v12, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v12, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p3, :cond_37

    iget-object v0, v15, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    if-ne v2, v7, :cond_36

    iget-object v7, v15, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v1, LY/ARunnableS14S0101000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v15, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1b
    :goto_9
    iget v1, v12, LX/0GHM;->LLJJJJ:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1d

    iget-object v0, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v2, v12, LX/0GHM;->LLJJJJJIL:I

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_1c

    iget v2, v12, LX/0GHM;->LLJJL:I

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gez v7, :cond_1d

    :cond_1c
    iget-object v0, v15, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1d

    invoke-virtual {v15, v1}, LX/0GHN;->z6(F)V

    :cond_1d
    iget-object v0, v15, LX/0GHN;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, v12, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->stickerMultiPhotosMode:Z

    if-nez v0, :cond_20

    iget-object v1, v12, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, LX/0GHN;->LLILZLL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, LX/0GHN;->LLILZLL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6907

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, LX/0GHN;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b68fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1f
    iget-object v1, v15, LX/0GHN;->LLJILJIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_20
    if-nez p3, :cond_22

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    iget-object v0, v15, LX/0GHN;->LLJI:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v15, LX/0GHN;->LL:LX/0GRm;

    iget-boolean v0, v1, LX/0GRm;->LLILZIL:Z

    if-eqz v0, :cond_21

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iput-object v2, v15, LX/0GHN;->LLJI:Ljava/lang/String;

    invoke-virtual {v12, v15, v13}, LX/0GHM;->LLJLL(LX/0GHN;I)V

    :cond_22
    :goto_a
    new-array v2, v6, [Z

    const/4 v0, 0x0

    aput-boolean v0, v2, v0

    iget-boolean v0, v12, LX/0GHM;->LLJILLL:Z

    if-eqz v0, :cond_33

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v11, LX/0GG8;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/0GG8;-><init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;[Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :goto_b
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v11, LX/0GG5;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/0GG5;-><init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;[Z)V

    invoke-static {v11, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v15, LX/0GHN;->LLJJIJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_23

    iget-object v6, v12, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v15, LX/0GHN;->LLJJIJIL:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, LX/0GHN;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b25cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    iget-object v0, v15, LX/0GHN;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_24

    new-instance v11, LX/0GG7;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/0GG7;-><init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;[Z)V

    invoke-static {v11, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_24
    iget-object v1, v15, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    new-instance v0, LX/0GG6;

    invoke-direct {v0, v12, v13, v14, v15}, LX/0GG6;-><init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;)V

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    if-eqz v2, :cond_25

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x7e

    invoke-direct {v1, v15, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-object v2, v15, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_26

    new-instance v1, LX/0I1I;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, LX/0I1I;-><init>(LX/0GHN;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_26
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_27

    new-instance v1, LY/ACallableS169S0300000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v12, v15, v14, v0}, LY/ACallableS169S0300000_7;-><init>(LX/0GHM;LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_27
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v12, LX/0GHM;->LLJJ:Z

    if-eqz v0, :cond_31

    iget-object v0, v15, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    if-nez v0, :cond_28

    iget-object v0, v15, LX/0GHN;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_28

    iget-object v0, v12, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-virtual {v15, v0}, LX/0GHN;->A6(Landroid/content/Context;)V

    :cond_28
    invoke-virtual {v12, v15, v14}, LX/0GHM;->LLLJIL(LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    iget-object v0, v15, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_c
    iget-boolean v0, v12, LX/0GHM;->LLLILZ:Z

    if-eqz v0, :cond_30

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v15, LX/0GHN;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_29

    iget-object v0, v15, LX/0GHN;->LLJJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v15, LX/0GHN;->LLJJ:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/0GHN;->LLJJI:Landroid/view/View;

    :cond_29
    iget-object v1, v15, LX/0GHN;->LLJJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2a
    :goto_d
    iget-object v0, v15, LX/0GHN;->LLJJIJI:Landroid/view/View;

    if-nez v0, :cond_2b

    iget-object v0, v15, LX/0GHN;->LLJJIII:Landroid/view/ViewStub;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, LX/0GHN;->LLJJIII:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4c88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/0GHN;->LLJJIJI:Landroid/view/View;

    :cond_2b
    iget-object v1, v15, LX/0GHN;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_2c

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->newFlag:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    :goto_e
    if-nez v13, :cond_2e

    iget-boolean v0, v12, LX/0GHM;->LLJL:Z

    if-eqz v0, :cond_2e

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "onBindFirst"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_2d
    return-void

    :cond_2e
    invoke-virtual {v12}, LX/0GHM;->LLLII()I

    move-result v0

    if-ne v13, v0, :cond_2d

    iget-boolean v0, v12, LX/0GHM;->LLJL:Z

    if-eqz v0, :cond_2d

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "bindAll"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_e

    :cond_30
    iget-object v0, v15, LX/0GHN;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_31
    iget-object v1, v15, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    if-nez v1, :cond_32

    iget-object v0, v15, LX/0GHN;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_32

    goto/16 :goto_c

    :cond_32
    invoke-static {v1, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_c

    :cond_33
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0GHV;

    invoke-direct {v0, v13, v14}, LX/0GHV;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_b

    :cond_34
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/0GHN;->LLJ:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v15, LX/0GHN;->LL:LX/0GRm;

    iget-boolean v0, v1, LX/0GRm;->LLILZIL:Z

    if-eqz v0, :cond_35

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    iput-object v2, v15, LX/0GHN;->LLJ:Ljava/lang/String;

    invoke-virtual {v12, v15, v13}, LX/0GHM;->LLJLL(LX/0GHN;I)V

    goto/16 :goto_a

    :cond_36
    iget-object v7, v15, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v2, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v15, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_9

    :cond_37
    iget-object v0, v15, LX/0GHN;->LL:LX/0GRm;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v15, LX/0GHN;->LL:LX/0GRm;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v15, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_38
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_39
    if-ne v3, v6, :cond_3b

    const-string v8, "A"

    :cond_3a
    :goto_f
    iget-object v1, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_3b
    if-ne v3, v9, :cond_3a

    const-string v8, "B"

    goto :goto_f

    :cond_3c
    if-lez v2, :cond_3e

    const/16 v1, 0xa

    if-lt v2, v1, :cond_3d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v1, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_3d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "\u00d7"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_3e
    const/4 v1, 0x0

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_3f
    const/4 v1, 0x0

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_40
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_41
    iget-object v0, v15, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v15, LX/0GHN;->LLJILJILJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_42
    iget-object v2, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_43
    iget-object v0, v15, LX/0GHN;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    iget v0, v15, LX/0GHN;->LLILIL:I

    const v2, 0x7f040375

    if-eqz v0, :cond_4d

    if-eq v0, v6, :cond_4b

    const v3, 0x7f040560

    if-eq v0, v9, :cond_4a

    if-eq v0, v5, :cond_49

    if-eq v0, v7, :cond_47

    if-ne v0, v10, :cond_45

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    :goto_11
    invoke-virtual {v12, v15}, LX/0GHM;->LLLIL(LX/0GHN;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x3eae147b    # 0.34f

    :goto_12
    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_46
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_47
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    :cond_49
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_11

    :cond_4a
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v15, LX/0GHN;->LLILLJJLI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_11

    :cond_4b
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4c
    iget-object v0, v15, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v15, LX/0GHN;->LLJILJILJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_11

    :cond_4d
    sget-object v0, LX/14IO;->LJI:LX/14IN;

    invoke-virtual {v0}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4f
    iget-object v0, v15, LX/0GHN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    :cond_50
    iget-object v0, v15, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_51

    goto/16 :goto_4

    :cond_51
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method public final LLLJ()V
    .locals 6

    iget-object v0, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    iget v2, p0, LX/0GHM;->LLIZLLLIL:I

    add-int/lit8 v1, v2, -0x1

    iget v0, p0, LX/0GHM;->LLJLL:I

    mul-int/2addr v1, v0

    sub-int/2addr v5, v1

    iget v0, p0, LX/0GHM;->LLJLILLLLZIIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    new-instance v4, Landroid/util/Size;

    int-to-double v2, v5

    iget-wide v0, p0, LX/0GHM;->LLJLIL:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLJIL(LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GHM;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-wide v2, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    long-to-int v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p1, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS9S0201000_7;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS9S0201000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LY/ARunnableS9S0201000_7;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v3, p1, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    new-instance v2, LY/ARunnableS9S0201000_7;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS9S0201000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LY/ARunnableS9S0201000_7;->run()V

    return-void

    :cond_3
    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLJL()V
    .locals 5

    iget-object v0, p0, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0jMI;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v2, p0, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mRecycler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13M4;

    const-class v1, LX/13M4;

    const-string v0, "LIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-class v1, LX/13M4;

    const-string v0, "LIZJ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LLLL(LX/0GHY;)V
    .locals 1

    iget-object v0, p0, LX/0GHM;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLLLII()V
    .locals 1

    invoke-virtual {p0}, LX/0GHM;->LLLLIIL()V

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLLIIL()V
    .locals 3

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LLLLIILL(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final LLLLIILLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvImageChooseAdapter notifyMediaClick select originIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v0, LX/0Gjp;->PREVIEW:LX/0Gjp;

    if-ne p3, v0, :cond_e

    sget-object v3, LX/0Gjv;->PREVIEW:LX/0Gjv;

    :goto_0
    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0GHM;->LL:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Gjp;->SELECTION_RESTORE:LX/0Gjp;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, LX/0GHM;->LLLJL()V

    :cond_0
    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1, p3}, LX/0GFn;->LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)I

    move-result v0

    iput v0, p0, LX/0GHM;->LLJJIJIL:I

    iget-object v1, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v3, p1}, LX/0GFn;->LJIIJ(Ljava/util/List;LX/0Gjv;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GES;->LIZ()LX/0GJB;

    move-result-object v4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->id:Ljava/lang/String;

    sget-object v0, LX/0GjW;->MEDIA_STORE:LX/0GjW;

    invoke-virtual {v4, v1, v0}, LX/0GJB;->LIZ(Ljava/lang/String;LX/0GjW;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedFromModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedFromModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isCorrectedResolution:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isCorrectedResolution:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectionScenario:LX/0Gjp;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectionScenario:LX/0Gjp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    move-object p1, v4

    :cond_6
    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, p1, p3}, LX/0GFn;->LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)I

    move-result v0

    iput v0, p0, LX/0GHM;->LLJJIJIL:I

    iget-object v1, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v3, p1}, LX/0GFn;->LJIIJ(Ljava/util/List;LX/0Gjv;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_7
    iget v0, p0, LX/0GHM;->LLJJIJIL:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    sget-object v0, LX/0Gjp;->SELECTION_RESTORE:LX/0Gjp;

    if-eq p3, v0, :cond_9

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0GHM;->LL:I

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0GFn;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    invoke-virtual {p0}, LX/0GHM;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, LX/0GHM;->LLLIIIL:I

    add-int/2addr v1, p2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object v0, LX/097M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    iget v0, p0, LX/0GHM;->LLJJJJ:I

    if-nez v0, :cond_1

    :goto_2
    iget-object v0, p0, LX/0GHM;->LLLILZJ:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    const-wide/16 v1, 0x32

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS73S0101000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/AfS73S0101000_7;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0GHM;->LLLILZJ:LX/0aEi;

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/0GHM;->LLLILZJ()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0GHM;->LLLJL()V

    goto :goto_1

    :cond_e
    sget-object v0, LX/0Gjp;->SELECTION_RESTORE:LX/0Gjp;

    if-ne p3, v0, :cond_f

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/0Gjv;->THUMBNAIL:LX/0Gjv;

    goto/16 :goto_0
.end method

.method public final LLLLILI(LX/0G7E;)V
    .locals 5

    iput-object p1, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    iget-object v0, v1, LX/0GI8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0GI8;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, LX/0GHq;

    invoke-direct {v0}, LX/0GHq;-><init>()V

    invoke-virtual {v1, v0}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, LX/0GFo;

    invoke-direct {v0, p0}, LX/0GFo;-><init>(LX/0GHM;)V

    invoke-virtual {v1, v0}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget-object v2, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v1, LX/0GHr;

    new-instance v0, LX/0GHW;

    invoke-direct {v0, p0}, LX/0GHW;-><init>(LX/0GHM;)V

    invoke-direct {v1, v0}, LX/0GHr;-><init>(LX/0GHW;)V

    invoke-virtual {v2, v1}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget v1, p0, LX/0GHM;->LLJJJJ:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, LX/0GG0;

    invoke-direct {v0}, LX/0GG0;-><init>()V

    invoke-virtual {v1, v0}, LX/0GI8;->LIZ(LX/0GIC;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, LX/0GFs;

    invoke-direct {v0, p0}, LX/0GFs;-><init>(LX/0GHM;)V

    invoke-virtual {v1, v0}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, LX/0GFm;

    invoke-direct {v0, p0}, LX/0GFm;-><init>(LX/0GHM;)V

    invoke-virtual {v1, v0}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v3, LX/0GG1;

    new-instance v2, LY/AObjectS327S0100000_7;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0GG1;-><init>(LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;)V

    invoke-virtual {v4, v3}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget-object v4, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v3, LX/0GG2;

    new-instance v2, LY/AObjectS327S0100000_7;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0GG2;-><init>(LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;)V

    invoke-virtual {v4, v3}, LX/0GI8;->LIZ(LX/0GIC;)V

    :cond_1
    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v1, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isCreatePUGCTemplateFrom:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, LX/0GFp;

    invoke-direct {v0}, LX/0GFp;-><init>()V

    invoke-virtual {v1, v0}, LX/0GI8;->LIZ(LX/0GIC;)V

    :cond_3
    iget-object v2, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v1, LX/0GG4;

    iget-object v0, p0, LX/0GHM;->LLILZIL:Ljava/util/Set;

    invoke-direct {v1, v0}, LX/0GG4;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v1}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget-object v3, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v2, LX/0GFq;

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0GFq;-><init>(LY/AObjectS327S0100000_7;)V

    invoke-virtual {v3, v2}, LX/0GI8;->LIZ(LX/0GIC;)V

    iget-object v1, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v0, LX/0GG3;

    invoke-direct {v0}, LX/0GG3;-><init>()V

    invoke-virtual {v1, v0}, LX/0GI8;->LIZ(LX/0GIC;)V

    return-void

    :cond_4
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0GHM;->LLLFF:LX/0GI8;

    new-instance v3, LX/0GHp;

    new-instance v2, LY/AObjectS327S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v2, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0GHp;-><init>(LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;)V

    invoke-virtual {v4, v3}, LX/0GI8;->LIZ(LX/0GIC;)V

    goto/16 :goto_0
.end method

.method public final LLLLJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0GHM;->LLLLIIL()V

    iput-boolean p1, p0, LX/0GHM;->LLJILJILJ:Z

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0GFn;->LJIIJ(Ljava/util/List;LX/0Gjv;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_0
    iget-object v0, p0, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0GHM;->LLLJL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLLJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0GHM;->LLLFFI:Ljava/util/List;

    invoke-virtual {p0}, LX/0GHM;->LLLIILIL()V

    return-void
.end method

.method public final LLLLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LLLLLIL(II)V
    .locals 1

    iget v0, p0, LX/0GHM;->LLILIL:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0GHM;->LLILL:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0GHM;->LLLJL()V

    :cond_1
    iput p1, p0, LX/0GHM;->LLILIL:I

    iput p2, p0, LX/0GHM;->LLILL:I

    return-void
.end method

.method public final LLLLLILLIL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0GHM;->LLLIILIL()V

    new-instance v1, LX/0I19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0I19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    :cond_0
    new-instance v1, LY/AfS114S0200000_7;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LLLLLJIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0GHM;->LLLI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0GHM;->LLLIIII:I

    return-void
.end method

.method public final LLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V
    .locals 8

    iget v7, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v6, -0x1

    iput v6, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectionScenario:LX/0Gjp;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v4

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-le v0, v7, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    if-eq p2, v6, :cond_8

    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0GHM;->LL:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0GHM;->LLLJL()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, p1, p3}, LX/0GFn;->LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)I

    iget-object v2, p0, LX/0GHM;->LLJILJIL:LX/0GFn;

    iget-object v1, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    sget-object v0, LX/0Gjv;->THUMBNAIL:LX/0Gjv;

    invoke-interface {v2, v1, v0, p1}, LX/0GFn;->LJIIJ(Ljava/util/List;LX/0Gjv;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_5
    return-void

    :cond_6
    if-ltz p2, :cond_7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {p0}, LX/0GHM;->LLLILZJ()V

    goto :goto_1
.end method

.method public final LLLLLLIL()V
    .locals 4

    iget-object v0, p0, LX/0GHM;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0GHM;->LLLIIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0GHM;->LLILZIL:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0GHM;->LLLIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0GHM;->LLILZIL:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0GHM;->LLLIIIL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0GHM;->LLLIIII:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget v0, p0, LX/0GHM;->LLLIIIL:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/0GHM;->LLLIIIIL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->layoutRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0, v1}, LX/0GHP;->setAlbumActivity(Landroid/app/Activity;)V

    return v3

    :cond_0
    iget v1, p0, LX/0GHM;->LLLIIIL:I

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/0GHM;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GHM;->LLLI:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/0GHM;->LLLIIIIL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0GHM;->LLLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->layoutRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0GHM;->LLLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0, v1}, LX/0GHP;->setAlbumActivity(Landroid/app/Activity;)V

    return v3

    :cond_1
    iget v0, p0, LX/0GHM;->LLLIIIL:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isLiveRecordingsGuide:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0GHM;->LLLIIIIL:Ljava/util/Map;

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0e0ae1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    const/16 v0, 0x3e9

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, LX/0GHN;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0GHM;->LLLIZZ(LX/0GHN;IZ)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/0GHN;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0GHM;->LLLIZZ(LX/0GHN;IZ)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v1, p0, LX/0GHM;->LLLIIIIL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0GHN;

    invoke-direct {v2, v0}, LX/0GHN;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget v0, v0, LX/0G7E;->LJ:I

    iput v0, v2, LX/0GHN;->LLILIL:I

    goto/16 :goto_6

    :cond_0
    sget v0, LX/0GHO;->LIZIZ:I

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_0
    const v6, 0x7f0e12de

    if-eqz v2, :cond_9

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e12de

    :goto_1
    if-ne v1, v0, :cond_9

    :goto_2
    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LJIIIIZZ:Z

    const-string v7, "enable_story_album_zoom_in_hot_zone"

    const v3, 0x7f0b4a52

    const v1, 0x7f0b295e

    const v6, 0x7f0b3557

    const v8, 0x7f0b3556

    const v9, 0x7f0b3555

    const v10, 0x7f0b3554

    const v11, 0x7f0b0aac

    const v12, 0x7f0b478a

    if-eqz v0, :cond_e

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0GRm;

    iput-object v0, v2, LX/0GHN;->LL:LX/0GRm;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget v0, v0, LX/0G7E;->LJ:I

    iput v0, v2, LX/0GHN;->LLILIL:I

    const v11, 0x7f0b8d2b

    if-eqz v0, :cond_7

    const v12, 0x7f0b8d2c

    if-eq v0, v5, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d2e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GHN;->LLILL:Landroid/widget/TextView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILLL:Landroid/view/View;

    :cond_1
    :goto_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJI:LX/0G7Q;

    iget-boolean v0, v0, LX/0G7Q;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v7, v5, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v2, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLILZLL:Landroid/view/ViewStub;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLJILLL:Landroid/view/ViewStub;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLJJ:Landroid/view/ViewStub;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLJJIII:Landroid/view/ViewStub;

    iget v0, p0, LX/0GHM;->LLJJJJ:I

    iput v0, v2, LX/0GHN;->LLJJJJ:I

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GHN;->LLILL:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GHN;->LLILL:Landroid/widget/TextView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d2d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GHN;->LLILL:Landroid/widget/TextView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILLJJLI:Landroid/view/View;

    goto/16 :goto_3

    :cond_6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d3e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLJILJILJ:Landroid/view/View;

    goto/16 :goto_3

    :cond_7
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GHN;->LLILL:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0e12dd

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0ADP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    const v6, 0x7f0e12dd

    :cond_a
    invoke-static {v1, v6, p1, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_4
    new-instance v2, LX/0GHN;

    invoke-direct {v2, v0}, LX/0GHN;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LJIIIIZZ:Z

    if-nez v0, :cond_c

    const v6, 0x7f0e12dd

    :cond_c
    invoke-static {v1, v6, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, LX/0GHO;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GHN;

    goto/16 :goto_0

    :cond_e
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0GRm;

    iput-object v0, v2, LX/0GHN;->LL:LX/0GRm;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GHN;->LLILL:Landroid/widget/TextView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILLJJLI:Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILLL:Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJI:LX/0G7Q;

    iget-boolean v0, v0, LX/0G7Q;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v7, v5, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0GHM;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v2, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b205a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/0GHM;->LLJJ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iget-object v7, v2, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    int-to-float v6, v0

    iget-object v1, p0, LX/0GHM;->LLILLL:Landroid/content/Context;

    const v0, 0x7f0601c4

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLILZIL:Landroid/view/View;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLILZLL:Landroid/view/ViewStub;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget v0, v0, LX/0G7E;->LJ:I

    iput v0, v2, LX/0GHN;->LLILIL:I

    iget v0, p0, LX/0GHM;->LLJJJJ:I

    iput v0, v2, LX/0GHN;->LLJJJJ:I

    iget-boolean v0, p0, LX/0GHM;->LLJILLL:Z

    if-eqz v0, :cond_10

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b9018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLJJIJIL:Landroid/view/ViewStub;

    :cond_10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLJJI:Landroid/view/View;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLJJ:Landroid/view/ViewStub;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4c88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLJJIJI:Landroid/view/View;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/0GHN;->LLJJ:Landroid/view/ViewStub;

    goto :goto_6

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_5

    :goto_6
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_12
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_13

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0GHN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_13
    :goto_7
    const-class v0, LX/0GHN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0GHM;->LLLILZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    iget v0, p0, LX/0GHM;->LLLIIIL:I

    sub-int v1, v4, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    :goto_0
    iget-object v0, p0, LX/0GHM;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GHY;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v4, v0, v3}, LX/0GHY;->LIZ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0GHM;->LLJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0GHM;->LLLII()I

    move-result v0

    if-lt v4, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GHM;->LLJI:Z

    iget-object v1, p0, LX/0GHM;->LLLII:LX/0GHP;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0GHM;->LLLII()I

    move-result v0

    invoke-interface {v1, v0}, LX/0GHP;->onFirstScreenLoaded(I)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, LX/0GHM;->LLJLLIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/0GHN;

    if-eqz v0, :cond_0

    check-cast p1, LX/0GHN;

    iget-object v1, p1, LX/0GHN;->LLJJJJLIIL:LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p1, LX/0GHN;->LLJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/0GHN;->LLJJJJLIIL:LX/02SD;

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    sget-object v0, LX/14IO;->LJI:LX/14IN;

    invoke-virtual {v0}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GHM;->LLJLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/0GHN;

    if-eqz v0, :cond_1

    check-cast p1, LX/0GHN;

    invoke-static {}, LX/03xO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0GHN;->LL:LX/0GRm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0GHM;->LLLIILIL()V

    iget-object v0, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    iget-object v1, p0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {p0}, LX/0GHM;->LLLLLLIL()V

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
