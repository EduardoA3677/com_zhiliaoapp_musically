.class public final enum LX/0ZJk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZJk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVERYONE:LX/0ZJk;

.field public static final enum FRIENDS:LX/0ZJk;

.field public static final synthetic LLILIL:[LX/0ZJk;

.field public static final enum NONE:LX/0ZJk;

.field public static final enum ONLY_ME:LX/0ZJk;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0ZJk;

    const/4 v1, 0x0

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/0ZJk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ZJk;->NONE:LX/0ZJk;

    new-instance v7, LX/0ZJk;

    const-string v1, "only_me"

    const-string v0, "ONLY_ME"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/0ZJk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ZJk;->ONLY_ME:LX/0ZJk;

    new-instance v5, LX/0ZJk;

    const-string v1, "friends"

    const-string v0, "FRIENDS"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/0ZJk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ZJk;->FRIENDS:LX/0ZJk;

    new-instance v3, LX/0ZJk;

    const-string v2, "everyone"

    const-string v0, "EVERYONE"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/0ZJk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ZJk;->EVERYONE:LX/0ZJk;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0ZJk;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0ZJk;->LLILIL:[LX/0ZJk;

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

    iput-object p3, p0, LX/0ZJk;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZJk;
    .locals 1

    const-class v0, LX/0ZJk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZJk;

    return-object v0
.end method

.method public static values()[LX/0ZJk;
    .locals 2

    sget-object v1, LX/0ZJk;->LLILIL:[LX/0ZJk;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZJk;

    return-object v0
.end method


# virtual methods
.method public final getNativeProtocolAudience()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZJk;->LL:Ljava/lang/String;

    return-object v0
.end method
