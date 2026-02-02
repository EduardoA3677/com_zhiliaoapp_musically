.class public final LX/0nHC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0n14;

.field public LIZIZ:LX/0nHf;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/model/BoardItemTemplate;",
            "Lcom/bytedance/android/livesdk/model/BoardItemContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nHC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->rg1()LX/0n14;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0nHC;->LIZ:LX/0n14;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nHC;->LIZLLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0nHC;->LJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0nHC;->LJFF:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/BoardItemStyle;-><init>()V

    iput-object v0, p0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    invoke-static {v0}, LX/0nIx;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZIZ()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/BoardItem;LX/0nHf;)V
    .locals 7

    iget-object v0, p0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n14;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0nHC;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v3, ""

    iput-object v3, p0, LX/0nHC;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0nHC;->LIZIZ:LX/0nHf;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    iput v0, p0, LX/0nHC;->LIZJ:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/BoardItemStyle;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->LIZ()Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    move-result-object v0

    iput-object v0, p0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    iput-object v0, p0, LX/0nHC;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    iget-object v0, p0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mzs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v1, v4, v3}, LX/0ZDG;->LIZ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/0nHC;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    iget-object v0, p0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mzs;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    invoke-static {v1, v4, v0}, LX/0ZDG;->LIZ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget v1, p0, LX/0nHC;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
