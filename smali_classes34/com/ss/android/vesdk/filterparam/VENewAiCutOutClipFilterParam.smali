.class public Lcom/ss/android/vesdk/filterparam/VENewAiCutOutClipFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "SourceFile"


# instance fields
.field public archer_strategy:J

.field public baseType:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam;

.field public blendColor:Ljava/lang/String;

.field public blendMode:LX/0ArB;

.field public curType:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam;

.field public disableDownSampleForBach:Z

.field public disableSaveCacheInCompile:Z

.field public followParam:Lcom/ss/android/vesdk/filterparam/VEMattingFollowParam;

.field public rgba:Ljava/lang/String;

.field public strokeParamJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    sget-object v0, LX/0ArB;->MATTING_BLEND_MODE_NORMAL:LX/0ArB;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VENewAiCutOutClipFilterParam;->blendMode:LX/0ArB;

    const-string v0, "#FF000000"

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VENewAiCutOutClipFilterParam;->blendColor:Ljava/lang/String;

    const-string v0, "video matting filter name"

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v0, 0x3e

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    return-void
.end method


# virtual methods
.method public getMattingBlendModeByNative()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VENewAiCutOutClipFilterParam;->blendMode:LX/0ArB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
