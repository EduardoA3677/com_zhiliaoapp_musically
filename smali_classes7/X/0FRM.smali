.class public abstract enum LX/0FRM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FRM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEATS_ALG_BEAT_TRACKER:LX/0FRM;

.field public static final enum BEATS_ALG_MERGE_BEAT:LX/0FRM;

.field public static final enum BEATS_ALG_ONSET:LX/0FRM;

.field public static final enum BEATS_OFFLINE_BEAT_TRACKING:LX/0FRM;

.field public static final synthetic LLILIL:[LX/0FRM;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0FRN;

    invoke-direct {v5}, LX/0FRN;-><init>()V

    sput-object v5, LX/0FRM;->BEATS_ALG_BEAT_TRACKER:LX/0FRM;

    new-instance v4, LX/0FRO;

    invoke-direct {v4}, LX/0FRO;-><init>()V

    sput-object v4, LX/0FRM;->BEATS_ALG_MERGE_BEAT:LX/0FRM;

    new-instance v3, LX/0FRP;

    invoke-direct {v3}, LX/0FRP;-><init>()V

    sput-object v3, LX/0FRM;->BEATS_ALG_ONSET:LX/0FRM;

    new-instance v2, LX/0FRQ;

    invoke-direct {v2}, LX/0FRQ;-><init>()V

    sput-object v2, LX/0FRM;->BEATS_OFFLINE_BEAT_TRACKING:LX/0FRM;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0FRM;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/0FRM;->LLILIL:[LX/0FRM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FRM;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0FRM;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FRM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FRM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FRM;
    .locals 1

    const-class v0, LX/0FRM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FRM;

    return-object v0
.end method

.method public static values()[LX/0FRM;
    .locals 1

    sget-object v0, LX/0FRM;->LLILIL:[LX/0FRM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FRM;

    return-object v0
.end method


# virtual methods
.method public final getPath()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FRM;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
