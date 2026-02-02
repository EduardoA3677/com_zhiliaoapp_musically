.class public final LX/07kN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/077o;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/graphics/Bitmap;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/07kK;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/07kN;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const-string v4, ""

    new-instance v5, LX/03Xv;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/07kN;-><init>(Ljava/util/Map;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/077o;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            "Ljava/lang/String;",
            "LX/03Xv<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/07kK;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07kN;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/07kN;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p4, p0, LX/07kN;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/07kN;->LLILLJJLI:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/07kN;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;LX/03Xv;I)LX/07kN;
    .locals 6

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/07kN;->LL:Ljava/util/Map;

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/07kN;->LLILIL:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/07kN;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/07kN;->LLILLJJLI:LX/03Xv;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/07kN;

    invoke-direct/range {v0 .. v5}, LX/07kN;-><init>(Ljava/util/Map;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;LX/03Xv;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07kN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07kN;

    iget-object v1, p0, LX/07kN;->LL:Ljava/util/Map;

    iget-object v0, p1, LX/07kN;->LL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07kN;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/07kN;->LLILIL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p1, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07kN;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07kN;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07kN;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/07kN;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07kN;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07kN;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07kN;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07kN;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPublishVMState(uploadObserverMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07kN;->LL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07kN;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07kN;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadProgressMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07kN;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
