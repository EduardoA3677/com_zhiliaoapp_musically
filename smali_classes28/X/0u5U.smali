.class public final enum LX/0u5U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0u5U;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0u61;

.field public static final enum FACEBOOK:LX/0u5U;

.field public static final enum GOOGLE:LX/0u5U;

.field public static final enum GOOGLE_ONETAP:LX/0u5U;

.field public static final enum INSTAGRAM:LX/0u5U;

.field public static final enum KAKAOTALK:LX/0u5U;

.field public static final enum LINE:LX/0u5U;

.field public static final synthetic LLILIL:[LX/0u5U;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TWITTER:LX/0u5U;

.field public static final enum VK:LX/0u5U;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0u5U;

    const-string v1, "FACEBOOK"

    const/4 v14, 0x0

    const-string v0, "facebook"

    invoke-direct {v15, v1, v14, v0}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0u5U;->FACEBOOK:LX/0u5U;

    new-instance v13, LX/0u5U;

    const-string v1, "TWITTER"

    const/4 v12, 0x1

    const-string v0, "twitter"

    invoke-direct {v13, v1, v12, v0}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0u5U;->TWITTER:LX/0u5U;

    new-instance v11, LX/0u5U;

    const-string v0, "GOOGLE"

    const/4 v10, 0x2

    const-string v1, "google"

    invoke-direct {v11, v0, v10, v1}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0u5U;->GOOGLE:LX/0u5U;

    new-instance v9, LX/0u5U;

    const-string v2, "LINE"

    const/4 v8, 0x3

    const-string v0, "line"

    invoke-direct {v9, v2, v8, v0}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0u5U;->LINE:LX/0u5U;

    new-instance v7, LX/0u5U;

    const-string v2, "KAKAOTALK"

    const/4 v6, 0x4

    const-string v0, "kakaotalk"

    invoke-direct {v7, v2, v6, v0}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0u5U;->KAKAOTALK:LX/0u5U;

    new-instance v5, LX/0u5U;

    const-string v3, "INSTAGRAM"

    const/4 v2, 0x5

    const-string v0, "instagram"

    invoke-direct {v5, v3, v2, v0}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0u5U;->INSTAGRAM:LX/0u5U;

    new-instance v4, LX/0u5U;

    const-string v3, "VK"

    const/4 v2, 0x6

    const-string v0, "vk"

    invoke-direct {v4, v3, v2, v0}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0u5U;->VK:LX/0u5U;

    new-instance v3, LX/0u5U;

    const-string v0, "GOOGLE_ONETAP"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0u5U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0u5U;->GOOGLE_ONETAP:LX/0u5U;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0u5U;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0u5U;->LLILIL:[LX/0u5U;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0u5U;->LLILL:LX/0Pge;

    new-instance v0, LX/0u61;

    invoke-direct {v0}, LX/0u61;-><init>()V

    sput-object v0, LX/0u5U;->Companion:LX/0u61;

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

    iput-object p3, p0, LX/0u5U;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0u5U;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0u5U;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0u5U;
    .locals 1

    const-class v0, LX/0u5U;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0u5U;

    return-object v0
.end method

.method public static values()[LX/0u5U;
    .locals 1

    sget-object v0, LX/0u5U;->LLILIL:[LX/0u5U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0u5U;

    return-object v0
.end method


# virtual methods
.method public final getPassportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5U;->LL:Ljava/lang/String;

    return-object v0
.end method
