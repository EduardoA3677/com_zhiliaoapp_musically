.class public final enum LX/0sFZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sFZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIO:LX/0sFZ;

.field public static final synthetic LLILIL:[LX/0sFZ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NGO:LX/0sFZ;

.field public static final enum NICKNAME:LX/0sFZ;

.field public static final enum PHOTO_AVATAR:LX/0sFZ;

.field public static final enum SOCIAL_ACCOUNT_BIND:LX/0sFZ;

.field public static final enum SOCIAL_ACCOUNT_UNBIND:LX/0sFZ;

.field public static final enum USERNAME:LX/0sFZ;

.field public static final enum VIDEO_AVATAR:LX/0sFZ;

.field public static final enum WEBSITE:LX/0sFZ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0sFZ;

    const-string v1, "PHOTO_AVATAR"

    const/4 v14, 0x0

    const-string v0, "photo"

    invoke-direct {v15, v1, v14, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0sFZ;->PHOTO_AVATAR:LX/0sFZ;

    new-instance v13, LX/0sFZ;

    const-string v1, "VIDEO_AVATAR"

    const/4 v12, 0x1

    const-string v0, "video"

    invoke-direct {v13, v1, v12, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0sFZ;->VIDEO_AVATAR:LX/0sFZ;

    new-instance v11, LX/0sFZ;

    const-string v1, "BIO"

    const/4 v10, 0x2

    const-string v0, "bio"

    invoke-direct {v11, v1, v10, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0sFZ;->BIO:LX/0sFZ;

    new-instance v9, LX/0sFZ;

    const-string v1, "WEBSITE"

    const/4 v8, 0x3

    const-string v0, "website"

    invoke-direct {v9, v1, v8, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0sFZ;->WEBSITE:LX/0sFZ;

    new-instance v7, LX/0sFZ;

    const-string v2, "NICKNAME"

    const/4 v1, 0x4

    const-string v0, "name"

    invoke-direct {v7, v2, v1, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0sFZ;->NICKNAME:LX/0sFZ;

    new-instance v6, LX/0sFZ;

    const-string v2, "USERNAME"

    const/4 v1, 0x5

    const-string v0, "username"

    invoke-direct {v6, v2, v1, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0sFZ;->USERNAME:LX/0sFZ;

    new-instance v5, LX/0sFZ;

    const-string v2, "SOCIAL_ACCOUNT_BIND"

    const/4 v1, 0x6

    const-string v0, "social_account_bind"

    invoke-direct {v5, v2, v1, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0sFZ;->SOCIAL_ACCOUNT_BIND:LX/0sFZ;

    new-instance v4, LX/0sFZ;

    const-string v2, "SOCIAL_ACCOUNT_UNBIND"

    const/4 v1, 0x7

    const-string v0, "social_account_unbind"

    invoke-direct {v4, v2, v1, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0sFZ;->SOCIAL_ACCOUNT_UNBIND:LX/0sFZ;

    new-instance v3, LX/0sFZ;

    const-string v1, "NGO"

    const/16 v2, 0x8

    const-string v0, "ngo"

    invoke-direct {v3, v1, v2, v0}, LX/0sFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0sFZ;->NGO:LX/0sFZ;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0sFZ;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0sFZ;->LLILIL:[LX/0sFZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sFZ;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0sFZ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sFZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sFZ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sFZ;
    .locals 1

    const-class v0, LX/0sFZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sFZ;

    return-object v0
.end method

.method public static values()[LX/0sFZ;
    .locals 1

    sget-object v0, LX/0sFZ;->LLILIL:[LX/0sFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sFZ;

    return-object v0
.end method


# virtual methods
.method public final getStrValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sFZ;->LL:Ljava/lang/String;

    return-object v0
.end method
