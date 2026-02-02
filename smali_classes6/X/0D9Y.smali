.class public final LX/0D9Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D9b;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0D9Z;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0D9Z;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "LX/0D9Z;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D9Y;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0D9Y;->LIZIZ:LX/0D9Z;

    iput-object p3, p0, LX/0D9Y;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILX/0DA7;Z)V
    .locals 1

    iget-object v0, p0, LX/0D9Y;->LIZIZ:LX/0D9Z;

    iget-object v0, v0, LX/0D9Z;->LLJJI:LX/0D9a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0D9a;->LIZJ(IILX/0DA7;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILX/0DA7;)V
    .locals 13

    iget-object v0, p0, LX/0D9Y;->LIZ:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, p0, LX/0D9Y;->LIZIZ:LX/0D9Z;

    iget-object v3, p0, LX/0D9Y;->LIZJ:Ljava/util/List;

    check-cast v4, [Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    aput-object v0, v4, p1

    iget-object v0, v5, LX/0D9Z;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v1, 0x1

    const/4 v10, 0x0

    if-ltz v1, :cond_8

    check-cast v6, LX/0D9X;

    if-eq v1, p1, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :try_start_0
    iget v8, v6, LX/0D9X;->LLIZ:I

    :goto_1
    if-ge v8, v9, :cond_7

    iget v0, v6, LX/0D9X;->LLIZ:I

    sub-int v1, v8, v0

    iget-object v0, v6, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v6, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DA7;

    iget v1, v6, LX/0D9X;->LLIZLLLIL:I

    iget-object v0, v2, LX/0DA7;->LIZ:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v3, v7}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, LX/0DA7;->LJII:Z

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/04QY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0DA7;->LJIJ:Z

    if-nez v0, :cond_5

    invoke-virtual {v6, v1, v2}, LX/0D9X;->LJ(Landroid/view/View;LX/0DA7;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1, v2}, LX/0D9X;->LIZLLL(Landroid/view/View;LX/0DA7;)V

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index out of bounds, tempIdArray size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0D9X;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    move v1, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_9
    iget-object v0, v5, LX/0D9Z;->LLJJI:LX/0D9a;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/0D9a;->LIZ([Ljava/lang/String;)V

    :cond_a
    return-void
.end method
