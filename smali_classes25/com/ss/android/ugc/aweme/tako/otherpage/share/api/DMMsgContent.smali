.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final msgContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_content"
    .end annotation
.end field

.field public final noteStarling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "note_starling"
    .end annotation
.end field

.field public final openSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_schema"
    .end annotation
.end field

.field public final titleStarling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_starling"
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->msgContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->noteStarling:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->openSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->titleStarling:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->msgContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->msgContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->noteStarling:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->noteStarling:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->openSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->openSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->titleStarling:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->titleStarling:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->msgContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->noteStarling:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->openSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->titleStarling:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMMsgContent(msgContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->msgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noteStarling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->noteStarling:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->openSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStarling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->titleStarling:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/DMMsgContent;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
