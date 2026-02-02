.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bgName:Ljava/lang/String;

.field public final dimensionModeHeight:LX/13Sv;

.field public final dimensionModeWidth:LX/13Sv;

.field public final gravity:I

.field public final height:I

.field public final isNinePatch:Z

.field public final marginBottom:I

.field public final marginEnd:I

.field public final marginStart:I

.field public final marginTop:I

.field public final ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Ss;

    invoke-direct {v0}, LX/13Ss;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-string v1, ""

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v3

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;-><init>(Ljava/util/List;Ljava/util/List;IIII)V

    sget-object v0, LX/13Sr;->LEFT:LX/13Sr;

    invoke-virtual {v0}, LX/13Sr;->getGravity()I

    move-result v4

    sget-object v0, LX/13Sr;->TOP:LX/13Sr;

    invoke-virtual {v0}, LX/13Sr;->getGravity()I

    move-result v0

    or-int/2addr v4, v0

    sget-object v5, LX/13Sv;->MATCH_PARENT:LX/13Sv;

    sget-object v6, LX/13Sv;->MATCH_PARENT:LX/13Sv;

    move-object v0, p0

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;ILX/13Sv;LX/13Sv;IIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;ILX/13Sv;LX/13Sv;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->bgName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->gravity:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeWidth:LX/13Sv;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeHeight:LX/13Sv;

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->width:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->height:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginStart:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginEnd:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginTop:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginBottom:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;ILX/13Sv;LX/13Sv;IIIIII)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;ILX/13Sv;LX/13Sv;IIIIII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->bgName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->bgName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->gravity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->gravity:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeWidth:LX/13Sv;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeWidth:LX/13Sv;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeHeight:LX/13Sv;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeHeight:LX/13Sv;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->width:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->height:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginStart:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginEnd:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginTop:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginBottom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginBottom:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getBgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->bgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDimensionModeHeight()LX/13Sv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeHeight:LX/13Sv;

    return-object v0
.end method

.method public final getDimensionModeWidth()LX/13Sv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeWidth:LX/13Sv;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->gravity:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->height:I

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginBottom:I

    return v0
.end method

.method public final getMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginEnd:I

    return v0
.end method

.method public final getMarginStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginStart:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginTop:I

    return v0
.end method

.method public final getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->bgName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->gravity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeWidth:LX/13Sv;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeHeight:LX/13Sv;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginBottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNinePatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InnerEffectTextBgConfig(bgName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->bgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNinePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ninePatchInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->gravity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dimensionModeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeWidth:LX/13Sv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensionModeHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeHeight:LX/13Sv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginBottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->bgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->ninePatchInfo:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->gravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeWidth:LX/13Sv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->dimensionModeHeight:LX/13Sv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->marginBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
