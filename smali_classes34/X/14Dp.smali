.class public final enum LX/14Dp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14Dp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/14Dr;

.field public static final enum FEED_FORYOU:LX/14Dp;

.field public static final enum FEED_FORYOU_5VV:LX/14Dp;

.field public static final enum IC:LX/14Dp;

.field public static final enum LIVE:LX/14Dp;

.field public static final synthetic LLILIL:[LX/14Dp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PSP:LX/14Dp;

.field public static final enum STABILITY:LX/14Dp;

.field public static final enum VOD:LX/14Dp;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/14Dp;

    const-string v1, "STABILITY"

    const/4 v14, 0x0

    const-string v0, "stability"

    invoke-direct {v15, v1, v14, v0}, LX/14Dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/14Dp;->STABILITY:LX/14Dp;

    new-instance v13, LX/14Dp;

    const-string v1, "FEED_FORYOU_5VV"

    const/4 v12, 0x1

    const-string v0, "feed_foryou_5vv"

    invoke-direct {v13, v1, v12, v0}, LX/14Dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    new-instance v11, LX/14Dp;

    const-string v1, "FEED_FORYOU"

    const/4 v10, 0x2

    const-string v0, "feed_foryou"

    invoke-direct {v11, v1, v10, v0}, LX/14Dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    new-instance v9, LX/14Dp;

    const-string v1, "VOD"

    const/4 v8, 0x3

    const-string v0, "vod"

    invoke-direct {v9, v1, v8, v0}, LX/14Dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/14Dp;->VOD:LX/14Dp;

    new-instance v7, LX/14Dp;

    const-string v1, "IC"

    const/4 v6, 0x4

    const-string v0, "ic"

    invoke-direct {v7, v1, v6, v0}, LX/14Dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/14Dp;->IC:LX/14Dp;

    new-instance v5, LX/14Dp;

    const-string v1, "LIVE"

    const/4 v4, 0x5

    const-string v0, "live"

    invoke-direct {v5, v1, v4, v0}, LX/14Dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/14Dp;->LIVE:LX/14Dp;

    new-instance v3, LX/14Dp;

    const-string v1, "PSP"

    const/4 v2, 0x6

    const-string v0, "psp"

    invoke-direct {v3, v1, v2, v0}, LX/14Dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/14Dp;->PSP:LX/14Dp;

    const/4 v0, 0x7

    new-array v1, v0, [LX/14Dp;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/14Dp;->LLILIL:[LX/14Dp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14Dp;->LLILL:LX/0Pge;

    new-instance v0, LX/14Dr;

    invoke-direct {v0}, LX/14Dr;-><init>()V

    sput-object v0, LX/14Dp;->Companion:LX/14Dr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/14Dp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/14Dp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14Dp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14Dp;
    .locals 1

    const-class v0, LX/14Dp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14Dp;

    return-object v0
.end method

.method public static values()[LX/14Dp;
    .locals 1

    sget-object v0, LX/14Dp;->LLILIL:[LX/14Dp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14Dp;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Dp;->LL:Ljava/lang/String;

    return-object v0
.end method
