.class public final enum LX/07XK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07XK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNED:LX/07XK;

.field public static final enum BLOCKED:LX/07XK;

.field public static final enum DISSOLVED:LX/07XK;

.field public static final enum EXPIRED:LX/07XK;

.field public static final enum FULL:LX/07XK;

.field public static final synthetic LLILIL:[LX/07XK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/07XK;

.field public static final enum REMOVED:LX/07XK;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/07XK;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/07XK;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/07XK;->NONE:LX/07XK;

    new-instance v13, LX/07XK;

    const-string v0, "REMOVED"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/07XK;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/07XK;->REMOVED:LX/07XK;

    new-instance v11, LX/07XK;

    const-string v0, "BLOCKED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/07XK;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/07XK;->BLOCKED:LX/07XK;

    new-instance v9, LX/07XK;

    const-string v0, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/07XK;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/07XK;->EXPIRED:LX/07XK;

    new-instance v7, LX/07XK;

    const-string v0, "FULL"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/07XK;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/07XK;->FULL:LX/07XK;

    new-instance v5, LX/07XK;

    const-string v0, "DISSOLVED"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v4}, LX/07XK;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/07XK;->DISSOLVED:LX/07XK;

    new-instance v3, LX/07XK;

    const-string v0, "BANNED"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v2}, LX/07XK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/07XK;->BANNED:LX/07XK;

    const/4 v0, 0x7

    new-array v1, v0, [LX/07XK;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07XK;->LLILIL:[LX/07XK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07XK;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/07XK;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07XK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07XK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07XK;
    .locals 1

    const-class v0, LX/07XK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07XK;

    return-object v0
.end method

.method public static values()[LX/07XK;
    .locals 1

    sget-object v0, LX/07XK;->LLILIL:[LX/07XK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07XK;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/07XK;->LL:I

    return v0
.end method
