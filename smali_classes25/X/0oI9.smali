.class public final LX/0oI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oI8;
.implements LX/02A0;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/util/Size;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/Size;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oI9;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0oI9;->LLILIL:Landroid/util/Size;

    iput p3, p0, LX/0oI9;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIL()Z
    .locals 3

    iget-object v0, p0, LX/0oI9;->LL:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJLJ()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/0oI9;->LLILIL:Landroid/util/Size;

    return-object v0
.end method

.method public final LJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oI9;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final LJLLL()I
    .locals 2

    iget v1, p0, LX/0oI9;->LLILL:I

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KUf;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0oI9;->LL:Ljava/util/List;

    iget-object v7, p0, LX/0oI9;->LLILIL:Landroid/util/Size;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    new-instance v3, LX/0KUf;

    new-instance v2, LX/0KUg;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KUg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0oIA;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;)Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v3, v2, v0}, LX/0KUf;-><init>(LX/0KUg;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method
