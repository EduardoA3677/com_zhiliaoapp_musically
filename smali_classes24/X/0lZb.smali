.class public final LX/0lZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uV;


# instance fields
.field public final synthetic LIZ:LX/0lZS;

.field public final synthetic LIZIZ:LX/0lZh;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0lZp;


# direct methods
.method public constructor <init>(LX/0lZS;LX/0lZh;LX/00zH;LX/0lZQ;)V
    .locals 0

    iput-object p1, p0, LX/0lZb;->LIZ:LX/0lZS;

    iput-object p2, p0, LX/0lZb;->LIZIZ:LX/0lZh;

    iput-object p3, p0, LX/0lZb;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0lZb;->LIZLLL:LX/0lZp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lalaland - green screen error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OptionCategoryPanelViewModel"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/0lZb;->LIZ:LX/0lZS;

    iget v4, v0, LX/0lZS;->LIZLLL:I

    iget-object v0, p0, LX/0lZb;->LIZIZ:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZW;

    iget-object v1, v2, LX/0lZW;->LIZ:Ljava/lang/String;

    const-string v0, "Green Screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/0lZW;->LJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZf;

    iget-object v1, v0, LX/0lZf;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lZb;->LIZ:LX/0lZS;

    iget-object v0, v0, LX/0lZS;->LJ:LX/0lZf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0lZf;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZf;

    iput-boolean v3, v0, LX/0lZf;->LJIIJ:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZf;

    iget-object v0, p0, LX/0lZb;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v1, LX/0lZf;->LJIIJ:Z

    iget-object v3, p0, LX/0lZb;->LIZLLL:LX/0lZp;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0lZb;->LIZ:LX/0lZS;

    iget v0, v0, LX/0lZS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0lZp;->LIZIZ(Lkotlin/Pair;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
