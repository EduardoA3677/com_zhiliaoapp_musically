.class public final enum LX/0azY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0azY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVATAR:LX/0azY;

.field public static final enum FEEDBACK:LX/0azY;

.field public static final enum LEFT_ICON:LX/0azY;

.field public static final synthetic LLILIL:[LX/0azY;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MESSAGE_STATUS:LX/0azY;

.field public static final enum NOTICE:LX/0azY;

.field public static final enum QUOTED_AREA:LX/0azY;

.field public static final enum REACTION:LX/0azY;

.field public static final enum REPORT:LX/0azY;

.field public static final enum USER_NAME:LX/0azY;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0azY;

    const-string v1, "MESSAGE_STATUS"

    const/4 v14, 0x0

    const v0, 0x7f0b4817

    invoke-direct {v15, v1, v14, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0azY;->MESSAGE_STATUS:LX/0azY;

    new-instance v13, LX/0azY;

    const-string v1, "NOTICE"

    const/4 v12, 0x1

    const v0, 0x7f0b49d6

    invoke-direct {v13, v1, v12, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0azY;->NOTICE:LX/0azY;

    new-instance v11, LX/0azY;

    const-string v1, "REACTION"

    const/4 v10, 0x2

    const v0, 0x7f0b4391

    invoke-direct {v11, v1, v10, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0azY;->REACTION:LX/0azY;

    new-instance v9, LX/0azY;

    const-string v1, "LEFT_ICON"

    const/4 v8, 0x3

    const v0, 0x7f0b33ee

    invoke-direct {v9, v1, v8, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0azY;->LEFT_ICON:LX/0azY;

    new-instance v7, LX/0azY;

    const-string v2, "QUOTED_AREA"

    const/4 v1, 0x4

    const v0, 0x7f0b5e5f

    invoke-direct {v7, v2, v1, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0azY;->QUOTED_AREA:LX/0azY;

    new-instance v6, LX/0azY;

    const-string v2, "USER_NAME"

    const/4 v1, 0x5

    const v0, 0x7f0b89f8

    invoke-direct {v6, v2, v1, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0azY;->USER_NAME:LX/0azY;

    new-instance v5, LX/0azY;

    const-string v2, "AVATAR"

    const/4 v1, 0x6

    const v0, 0x7f0b085d

    invoke-direct {v5, v2, v1, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0azY;->AVATAR:LX/0azY;

    new-instance v4, LX/0azY;

    const-string v2, "REPORT"

    const/4 v1, 0x7

    const v0, 0x7f0b121f

    invoke-direct {v4, v2, v1, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0azY;->REPORT:LX/0azY;

    new-instance v3, LX/0azY;

    const-string v1, "FEEDBACK"

    const/16 v2, 0x8

    const v0, 0x7f0b47fe

    invoke-direct {v3, v1, v2, v0}, LX/0azY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0azY;->FEEDBACK:LX/0azY;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0azY;

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

    sput-object v1, LX/0azY;->LLILIL:[LX/0azY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0azY;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0azY;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0azY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0azY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0azY;
    .locals 1

    const-class v0, LX/0azY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0azY;

    return-object v0
.end method

.method public static values()[LX/0azY;
    .locals 1

    sget-object v0, LX/0azY;->LLILIL:[LX/0azY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0azY;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/0azY;->LL:I

    return v0
.end method
