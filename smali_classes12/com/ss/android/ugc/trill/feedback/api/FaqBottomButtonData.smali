.class public final Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0P3q;

.field public static final TYPE_BOT:I

.field public static final TYPE_IM:I

.field public static final TYPE_SUBMIT:I


# instance fields
.field public final btnTextStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btnTextStarlingKey"
    .end annotation
.end field

.field public final entranceType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "entranceType"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jumpUrl"
    .end annotation
.end field

.field public final position:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P3q;

    invoke-direct {v0}, LX/0P3q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->Companion:LX/0P3q;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->TYPE_BOT:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->TYPE_IM:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->TYPE_SUBMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-string v3, "sticky"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->jumpUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->btnTextStarlingKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->position:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->entranceType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->jumpUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->btnTextStarlingKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->btnTextStarlingKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->position:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->position:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->icon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->icon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->entranceType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->entranceType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBtnTextStarlingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->btnTextStarlingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->entranceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->position:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->jumpUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->btnTextStarlingKey:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->position:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->icon:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->entranceType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaqBottomButtonData(jumpUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnTextStarlingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->btnTextStarlingKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->entranceType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
