.class public final enum LX/0QoJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QoJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD_START:LX/0QoJ;

.field public static final Companion:LX/0Qoc;

.field public static final enum FYP_GUIDE_CARD:LX/0QoJ;

.field public static final enum HOT_START:LX/0QoJ;

.field public static final synthetic LLILIL:[LX/0QoJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN_SUCCESS:LX/0QoJ;

.field public static final enum NON_PERSONALIZED_CHANGED:LX/0QoJ;

.field public static final enum POOLING:LX/0QoJ;

.field public static final enum SWITCH_ACCOUNT:LX/0QoJ;

.field public static final enum UNKNOWN:LX/0QoJ;

.field public static final enum WEB_SOCKET:LX/0QoJ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0QoJ;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0QoJ;->UNKNOWN:LX/0QoJ;

    new-instance v13, LX/0QoJ;

    const-string v0, "COLD_START"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0QoJ;->COLD_START:LX/0QoJ;

    new-instance v11, LX/0QoJ;

    const-string v0, "HOT_START"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0QoJ;->HOT_START:LX/0QoJ;

    new-instance v9, LX/0QoJ;

    const-string v0, "POOLING"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0QoJ;->POOLING:LX/0QoJ;

    new-instance v7, LX/0QoJ;

    const-string v1, "LOGIN_SUCCESS"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    new-instance v6, LX/0QoJ;

    const-string v2, "SWITCH_ACCOUNT"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v1}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    new-instance v5, LX/0QoJ;

    const-string v2, "WEB_SOCKET"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v1}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0QoJ;->WEB_SOCKET:LX/0QoJ;

    new-instance v4, LX/0QoJ;

    const-string v2, "NON_PERSONALIZED_CHANGED"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v1}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0QoJ;->NON_PERSONALIZED_CHANGED:LX/0QoJ;

    new-instance v3, LX/0QoJ;

    const-string v1, "FYP_GUIDE_CARD"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v2}, LX/0QoJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0QoJ;->FYP_GUIDE_CARD:LX/0QoJ;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0QoJ;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0QoJ;->LLILIL:[LX/0QoJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QoJ;->LLILL:LX/0Pge;

    new-instance v0, LX/0Qoc;

    invoke-direct {v0}, LX/0Qoc;-><init>()V

    sput-object v0, LX/0QoJ;->Companion:LX/0Qoc;

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

    iput p3, p0, LX/0QoJ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QoJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QoJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QoJ;
    .locals 1

    const-class v0, LX/0QoJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QoJ;

    return-object v0
.end method

.method public static values()[LX/0QoJ;
    .locals 1

    sget-object v0, LX/0QoJ;->LLILIL:[LX/0QoJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QoJ;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0QoJ;->LL:I

    return v0
.end method
