.class public final Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarSizeDp:I
    .annotation runtime LX/0B9U;
        value = "avatar_size"
    .end annotation
.end field

.field public final enableAllScene:Z
    .annotation runtime LX/0B9U;
        value = "enable_all_scenes"
    .end annotation
.end field

.field public final enableWeakenTag:Z
    .annotation runtime LX/0B9U;
        value = "enable_weaken_tag"
    .end annotation
.end field

.field public final heightDp:I
    .annotation runtime LX/0B9U;
        value = "tag_height"
    .end annotation
.end field

.field public final iconSizeDp:I
    .annotation runtime LX/0B9U;
        value = "icon_size"
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "support_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final textFontProtocol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_font"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;-><init>(ZLjava/util/List;ILjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableAllScene:Z

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->scenes:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->heightDp:I

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->textFontProtocol:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->iconSizeDp:I

    iput p6, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->avatarSizeDp:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableWeakenTag:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x14

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-string p4, "tux://font?token=P3_SEMIBOLD&from=feed_bottom_tag_style"

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/16 p5, 0xc

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/16 p6, 0xf

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;-><init>(ZLjava/util/List;ILjava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableAllScene:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableAllScene:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->scenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->scenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->heightDp:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->heightDp:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->textFontProtocol:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->textFontProtocol:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->iconSizeDp:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->iconSizeDp:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->avatarSizeDp:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->avatarSizeDp:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableWeakenTag:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableWeakenTag:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableAllScene:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->scenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->heightDp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->textFontProtocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->iconSizeDp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->avatarSizeDp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableWeakenTag:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnifyTagStyleExpData(enableAllScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableAllScene:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->scenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->heightDp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textFontProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->textFontProtocol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->iconSizeDp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSizeDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->avatarSizeDp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableWeakenTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableWeakenTag:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
