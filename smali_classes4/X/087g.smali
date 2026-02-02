.class public final enum LX/087g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/087g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/087g;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHERS:LX/087g;

.field public static final enum POST_AIMOJI_CREATION:LX/087g;

.field public static final enum POST_SA_DUO_CREATION:LX/087g;

.field public static final enum RECOMMENDED_CHAT:LX/087g;

.field public static final enum SAY_HI:LX/087g;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/087g;

    const-string v1, "RECOMMENDED_CHAT"

    const/4 v10, 0x0

    const-string v0, "recommended_chat"

    invoke-direct {v11, v1, v10, v0}, LX/087g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/087g;->RECOMMENDED_CHAT:LX/087g;

    new-instance v9, LX/087g;

    const-string v1, "POST_AIMOJI_CREATION"

    const/4 v8, 0x1

    const-string v0, "post_aimoji_creation"

    invoke-direct {v9, v1, v8, v0}, LX/087g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/087g;->POST_AIMOJI_CREATION:LX/087g;

    new-instance v7, LX/087g;

    const-string v1, "POST_SA_DUO_CREATION"

    const/4 v6, 0x2

    const-string v0, "post_sa_duo_creation"

    invoke-direct {v7, v1, v6, v0}, LX/087g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/087g;->POST_SA_DUO_CREATION:LX/087g;

    new-instance v5, LX/087g;

    const-string v1, "SAY_HI"

    const/4 v4, 0x3

    const-string v0, "say_hi_chat"

    invoke-direct {v5, v1, v4, v0}, LX/087g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/087g;->SAY_HI:LX/087g;

    new-instance v3, LX/087g;

    const-string v1, "OTHERS"

    const/4 v2, 0x4

    const-string v0, ""

    invoke-direct {v3, v1, v2, v0}, LX/087g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/087g;->OTHERS:LX/087g;

    const/4 v0, 0x5

    new-array v1, v0, [LX/087g;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/087g;->LLILIL:[LX/087g;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/087g;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/087g;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/087g;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/087g;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/087g;
    .locals 1

    const-class v0, LX/087g;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/087g;

    return-object v0
.end method

.method public static values()[LX/087g;
    .locals 1

    sget-object v0, LX/087g;->LLILIL:[LX/087g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/087g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/087g;->LL:Ljava/lang/String;

    return-object v0
.end method
