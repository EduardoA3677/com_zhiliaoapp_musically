.class public final enum LX/0gj8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gj8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0gj8;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PUBLISH_USER:LX/0gj8;

.field public static final enum USER_ID:LX/0gj8;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0gj8;

    const-string v2, "USER_ID"

    const/4 v5, 0x0

    const-string v1, "user_id"

    const-string v0, "TEXT PRIMARY KEY"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0gj8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0gj8;->USER_ID:LX/0gj8;

    new-instance v4, LX/0gj8;

    const-string v3, "PUBLISH_USER"

    const/4 v2, 0x1

    const-string v1, "publish_user"

    const-string v0, "TEXT"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0gj8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0gj8;->PUBLISH_USER:LX/0gj8;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0gj8;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0gj8;->LLILL:[LX/0gj8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gj8;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0gj8;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0gj8;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gj8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gj8;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gj8;
    .locals 1

    const-class v0, LX/0gj8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gj8;

    return-object v0
.end method

.method public static values()[LX/0gj8;
    .locals 1

    sget-object v0, LX/0gj8;->LLILL:[LX/0gj8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gj8;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gj8;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gj8;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
