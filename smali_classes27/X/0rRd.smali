.class public final enum LX/0rRd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rRd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVATAR_300:LX/0rRd;

.field public static final enum AVATAR_LARGE:LX/0rRd;

.field public static final enum AVATAR_MEDIUM:LX/0rRd;

.field public static final enum AVATAR_THUMB:LX/0rRd;

.field public static final synthetic LLILIL:[LX/0rRd;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SOCIAL_AVATAR:LX/0rRd;

.field public static final enum SOCIAL_DYNAMIC_AVATAR:LX/0rRd;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0rRd;

    const-string v1, "AVATAR_THUMB"

    const/4 v12, 0x0

    const-string v0, "avatar_thumb"

    invoke-direct {v13, v1, v12, v0}, LX/0rRd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0rRd;->AVATAR_THUMB:LX/0rRd;

    new-instance v11, LX/0rRd;

    const-string v1, "AVATAR_MEDIUM"

    const/4 v10, 0x1

    const-string v0, "avatar_medium"

    invoke-direct {v11, v1, v10, v0}, LX/0rRd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0rRd;->AVATAR_MEDIUM:LX/0rRd;

    new-instance v9, LX/0rRd;

    const-string v1, "AVATAR_300"

    const/4 v8, 0x2

    const-string v0, "avatar_300"

    invoke-direct {v9, v1, v8, v0}, LX/0rRd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0rRd;->AVATAR_300:LX/0rRd;

    new-instance v7, LX/0rRd;

    const-string v1, "AVATAR_LARGE"

    const/4 v6, 0x3

    const-string v0, "avatar_large"

    invoke-direct {v7, v1, v6, v0}, LX/0rRd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0rRd;->AVATAR_LARGE:LX/0rRd;

    new-instance v5, LX/0rRd;

    const-string v1, "SOCIAL_AVATAR"

    const/4 v4, 0x4

    const-string v0, "social_avatar"

    invoke-direct {v5, v1, v4, v0}, LX/0rRd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0rRd;->SOCIAL_AVATAR:LX/0rRd;

    new-instance v3, LX/0rRd;

    const-string v1, "SOCIAL_DYNAMIC_AVATAR"

    const/4 v2, 0x5

    const-string v0, "social_dynamic_avatar"

    invoke-direct {v3, v1, v2, v0}, LX/0rRd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0rRd;->SOCIAL_DYNAMIC_AVATAR:LX/0rRd;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0rRd;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0rRd;->LLILIL:[LX/0rRd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rRd;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0rRd;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rRd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rRd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rRd;
    .locals 1

    const-class v0, LX/0rRd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rRd;

    return-object v0
.end method

.method public static values()[LX/0rRd;
    .locals 1

    sget-object v0, LX/0rRd;->LLILIL:[LX/0rRd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rRd;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rRd;->LL:Ljava/lang/String;

    return-object v0
.end method
