.class public final enum LX/07rY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07rY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACH:LX/07rY;

.field public static final enum CUSTOM_DETACH:LX/07rY;

.field public static final enum LIFECYCLE_DETACH:LX/07rY;

.field public static final synthetic LLILIL:[LX/07rY;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/07rY;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/07rY;

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/07rY;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/07rY;->NONE:LX/07rY;

    new-instance v7, LX/07rY;

    const-string v0, "ATTACH"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/07rY;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/07rY;->ATTACH:LX/07rY;

    new-instance v5, LX/07rY;

    const-string v0, "LIFECYCLE_DETACH"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v8}, LX/07rY;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/07rY;->LIFECYCLE_DETACH:LX/07rY;

    new-instance v3, LX/07rY;

    const-string v0, "CUSTOM_DETACH"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v8}, LX/07rY;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/07rY;->CUSTOM_DETACH:LX/07rY;

    const/4 v0, 0x4

    new-array v1, v0, [LX/07rY;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07rY;->LLILIL:[LX/07rY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07rY;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/07rY;->LL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07rY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07rY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07rY;
    .locals 1

    const-class v0, LX/07rY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07rY;

    return-object v0
.end method

.method public static values()[LX/07rY;
    .locals 1

    sget-object v0, LX/07rY;->LLILIL:[LX/07rY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07rY;

    return-object v0
.end method


# virtual methods
.method public final isAttach()Z
    .locals 1

    iget-boolean v0, p0, LX/07rY;->LL:Z

    return v0
.end method
