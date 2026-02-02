.class public final LX/0mcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0mcS;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;LX/0mcS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/0mcS;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mcZ;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0mcZ;->LIZIZ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0mcZ;->LIZJ:LX/0mcS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 6

    iget-object v0, p0, LX/0mcZ;->LIZ:Ljava/util/List;

    iget-object v5, p0, LX/0mcZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mcZ;->LIZJ:LX/0mcS;

    iget-object v1, v0, LX/0mcS;->LIZLLL:LX/0mcz;

    iget-object v0, v1, LX/0mcz;->LIZ:LX/0mbX;

    invoke-interface {v0, v3}, LX/0mbX;->wc(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;)V

    iget-object v0, v1, LX/0mcz;->LIZLLL:LX/0mcN;

    invoke-interface {v0, v3}, LX/0mcN;->LJI(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
