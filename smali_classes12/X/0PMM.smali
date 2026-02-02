.class public final LX/0PMM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PMJ;


# instance fields
.field public final synthetic LIZ:La27/b;


# direct methods
.method public constructor <init>(La27/b;)V
    .locals 0

    iput-object p1, p0, LX/0PMM;->LIZ:La27/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V
    .locals 9

    iget-object v0, p0, LX/0PMM;->LIZ:La27/b;

    iget-object v0, v0, La27/b;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PMM;->LIZ:La27/b;

    iget-object v0, v0, La27/b;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PMN;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    new-instance v1, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->getBoyProb()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;-><init>(F)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v7, [Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p2, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[LX/0PMQ;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    iget-object v0, v0, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-array v0, v7, [Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_4
    invoke-interface {v6, v5}, LX/0PMN;->LIZ([Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;)V

    goto :goto_0

    :cond_5
    return-void
.end method
