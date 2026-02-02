.class public final enum LX/01Jl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01Jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Jl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DSP_REPORT_SCENE_NONE_TTM_MUSIC_JOURNEY_PAGE:LX/01Jl;

.field public static final enum DSP_REPORT_SCENE_NONE_TTM_MY_MUISC_PAGE:LX/01Jl;

.field public static final enum DSP_REPORT_SCENE_TTM_FEED_IMPRESSION:LX/01Jl;

.field public static final enum DSP_REPORT_SCENE_TTM_JOURNEY_PAGE:LX/01Jl;

.field public static final enum DSP_REPORT_SCENE_TTM_MY_MUSIC_PAGE:LX/01Jl;

.field public static final synthetic LLILIL:[LX/01Jl;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC_DETAIL:LX/01Jl;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/01Jl;

    const-string v1, "MUSIC_DETAIL"

    const/4 v12, 0x0

    const/16 v0, 0x8

    invoke-direct {v13, v1, v12, v0}, LX/01Jl;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/01Jl;->MUSIC_DETAIL:LX/01Jl;

    new-instance v11, LX/01Jl;

    const-string v1, "DSP_REPORT_SCENE_TTM_FEED_IMPRESSION"

    const/4 v10, 0x1

    const/16 v0, 0xe

    invoke-direct {v11, v1, v10, v0}, LX/01Jl;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/01Jl;->DSP_REPORT_SCENE_TTM_FEED_IMPRESSION:LX/01Jl;

    new-instance v9, LX/01Jl;

    const-string v1, "DSP_REPORT_SCENE_TTM_MY_MUSIC_PAGE"

    const/4 v8, 0x2

    const/16 v0, 0xf

    invoke-direct {v9, v1, v8, v0}, LX/01Jl;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/01Jl;->DSP_REPORT_SCENE_TTM_MY_MUSIC_PAGE:LX/01Jl;

    new-instance v7, LX/01Jl;

    const-string v1, "DSP_REPORT_SCENE_NONE_TTM_MY_MUISC_PAGE"

    const/4 v6, 0x3

    const/16 v0, 0x10

    invoke-direct {v7, v1, v6, v0}, LX/01Jl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01Jl;->DSP_REPORT_SCENE_NONE_TTM_MY_MUISC_PAGE:LX/01Jl;

    new-instance v5, LX/01Jl;

    const-string v1, "DSP_REPORT_SCENE_TTM_JOURNEY_PAGE"

    const/4 v4, 0x4

    const/16 v0, 0x11

    invoke-direct {v5, v1, v4, v0}, LX/01Jl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01Jl;->DSP_REPORT_SCENE_TTM_JOURNEY_PAGE:LX/01Jl;

    new-instance v3, LX/01Jl;

    const-string v1, "DSP_REPORT_SCENE_NONE_TTM_MUSIC_JOURNEY_PAGE"

    const/4 v2, 0x5

    const/16 v0, 0x12

    invoke-direct {v3, v1, v2, v0}, LX/01Jl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01Jl;->DSP_REPORT_SCENE_NONE_TTM_MUSIC_JOURNEY_PAGE:LX/01Jl;

    const/4 v0, 0x6

    new-array v1, v0, [LX/01Jl;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01Jl;->LLILIL:[LX/01Jl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01Jl;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/01Jl;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01Jl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01Jl;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Jl;
    .locals 1

    const-class v0, LX/01Jl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Jl;

    return-object v0
.end method

.method public static values()[LX/01Jl;
    .locals 1

    sget-object v0, LX/01Jl;->LLILIL:[LX/01Jl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Jl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/01Jl;->LL:I

    return v0
.end method
