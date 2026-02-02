.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final goods:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;
    .annotation runtime LX/0B9U;
        value = "good"
    .end annotation
.end field

.field public link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public final rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;
    .annotation runtime LX/0B9U;
        value = "item"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;-><init>(IILcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->rank:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->goods:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->rank:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->rank:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->goods:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->goods:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->rank:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->goods:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoSourceItem(rank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->rank:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->goods:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
