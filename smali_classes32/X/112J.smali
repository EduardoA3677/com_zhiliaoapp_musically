.class public final enum LX/112J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1138;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/112J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH_CANCELED:LX/112J;

.field public static final enum BACKGROUND:LX/112J;

.field public static final enum BACKPRESS:LX/112J;

.field public static final enum CAPSULE:LX/112J;

.field public static final enum LINK2POST:LX/112J;

.field public static final synthetic LLILIL:[LX/112J;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RESTART:LX/112J;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/112J;

    const-string v1, "CAPSULE"

    const/4 v12, 0x0

    const-string v0, "capsule"

    invoke-direct {v13, v1, v12, v0}, LX/112J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/112J;->CAPSULE:LX/112J;

    new-instance v11, LX/112J;

    const-string v1, "RESTART"

    const/4 v10, 0x1

    const-string v0, "restart"

    invoke-direct {v11, v1, v10, v0}, LX/112J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/112J;->RESTART:LX/112J;

    new-instance v9, LX/112J;

    const-string v1, "LINK2POST"

    const/4 v8, 0x2

    const-string v0, "link2post"

    invoke-direct {v9, v1, v8, v0}, LX/112J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/112J;->LINK2POST:LX/112J;

    new-instance v7, LX/112J;

    const-string v1, "BACKPRESS"

    const/4 v6, 0x3

    const-string v0, "back"

    invoke-direct {v7, v1, v6, v0}, LX/112J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/112J;->BACKPRESS:LX/112J;

    new-instance v5, LX/112J;

    const-string v1, "AUTH_CANCELED"

    const/4 v4, 0x4

    const-string v0, "auth_canceled"

    invoke-direct {v5, v1, v4, v0}, LX/112J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/112J;->AUTH_CANCELED:LX/112J;

    new-instance v3, LX/112J;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x5

    const-string v0, "background"

    invoke-direct {v3, v1, v2, v0}, LX/112J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/112J;->BACKGROUND:LX/112J;

    const/4 v0, 0x6

    new-array v1, v0, [LX/112J;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/112J;->LLILIL:[LX/112J;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/112J;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/112J;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/112J;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/112J;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/112J;
    .locals 1

    const-class v0, LX/112J;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/112J;

    return-object v0
.end method

.method public static values()[LX/112J;
    .locals 1

    sget-object v0, LX/112J;->LLILIL:[LX/112J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/112J;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/112J;->LL:Ljava/lang/String;

    return-object v0
.end method
