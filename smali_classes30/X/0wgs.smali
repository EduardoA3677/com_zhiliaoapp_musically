.class public final enum LX/0wgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wgu;

.field public static final synthetic LL:[LX/0wgs;

.field public static final enum PlayModeBigParty:LX/0wgs;

.field public static final enum PlayModeFm:LX/0wgs;

.field public static final enum PlayModeMultiLinker:LX/0wgs;

.field public static final enum PlayModeNormal:LX/0wgs;

.field public static final enum PlayModePk:LX/0wgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0wgs;

    const-string v0, "PlayModeNormal"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0wgs;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wgs;->PlayModeNormal:LX/0wgs;

    new-instance v8, LX/0wgs;

    const-string v0, "PlayModePk"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0wgs;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wgs;->PlayModePk:LX/0wgs;

    new-instance v6, LX/0wgs;

    const-string v0, "PlayModeFm"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0wgs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wgs;->PlayModeFm:LX/0wgs;

    new-instance v4, LX/0wgs;

    const-string v0, "PlayModeBigParty"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0wgs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wgs;->PlayModeBigParty:LX/0wgs;

    new-instance v2, LX/0wgs;

    const-string v0, "PlayModeMultiLinker"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0wgs;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wgs;->PlayModeMultiLinker:LX/0wgs;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0wgs;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wgs;->LL:[LX/0wgs;

    new-instance v0, LX/0wgu;

    invoke-direct {v0}, LX/0wgu;-><init>()V

    sput-object v0, LX/0wgs;->Companion:LX/0wgu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wgs;
    .locals 1

    const-class v0, LX/0wgs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wgs;

    return-object v0
.end method

.method public static values()[LX/0wgs;
    .locals 1

    sget-object v0, LX/0wgs;->LL:[LX/0wgs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wgs;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0weJ;
    .locals 2

    sget-object v1, LX/0wgt;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0weJ;->VAR_LINK_MIC_PLAY_MODE_PLAY_MODE_MULTI_LINKER:LX/0weJ;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0weJ;->VAR_LINK_MIC_PLAY_MODE_PLAY_MODE_BIG_PARTY:LX/0weJ;

    return-object v0

    :cond_2
    sget-object v0, LX/0weJ;->VAR_LINK_MIC_PLAY_MODE_PLAY_MODE_FM:LX/0weJ;

    return-object v0

    :cond_3
    sget-object v0, LX/0weJ;->VAR_LINK_MIC_PLAY_MODE_PLAY_MODE_PK:LX/0weJ;

    return-object v0

    :cond_4
    sget-object v0, LX/0weJ;->VAR_LINK_MIC_PLAY_MODE_PLAY_MODE_NORMAL:LX/0weJ;

    return-object v0
.end method

.method public final intoInt()I
    .locals 3

    sget-object v1, LX/0wgt;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
