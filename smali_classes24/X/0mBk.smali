.class public final LX/0mBk;
.super LX/0x3w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mBi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;",
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0mBk;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0mBk;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0mBk;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    :goto_0
    iget-object v0, p0, LX/0mBk;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mBk;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0mBl;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0mBk;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mBl;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0mBk;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0mBk;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resId:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0mBk;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0mBk;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
