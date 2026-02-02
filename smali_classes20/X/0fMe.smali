.class public final enum LX/0fMe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fMe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKCOUTDOWN:LX/0fMe;

.field public static final enum CLICKGUIDE:LX/0fMe;

.field public static final enum CLICKICON:LX/0fMe;

.field public static final enum CLICKREMATCH:LX/0fMe;

.field public static final enum INVITEREJECT:LX/0fMe;

.field public static final synthetic LLILIL:[LX/0fMe;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TIMEOUT:LX/0fMe;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0fMe;

    const-string v1, "CLICKICON"

    const/4 v12, 0x0

    const-string v0, "click_icon"

    invoke-direct {v13, v1, v12, v0}, LX/0fMe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0fMe;->CLICKICON:LX/0fMe;

    new-instance v11, LX/0fMe;

    const-string v1, "INVITEREJECT"

    const/4 v10, 0x1

    const-string v0, "invite_reject"

    invoke-direct {v11, v1, v10, v0}, LX/0fMe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0fMe;->INVITEREJECT:LX/0fMe;

    new-instance v9, LX/0fMe;

    const-string v1, "CLICKCOUTDOWN"

    const/4 v8, 0x2

    const-string v0, "click_countdown"

    invoke-direct {v9, v1, v8, v0}, LX/0fMe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0fMe;->CLICKCOUTDOWN:LX/0fMe;

    new-instance v7, LX/0fMe;

    const-string v1, "TIMEOUT"

    const/4 v6, 0x3

    const-string v0, "time_out"

    invoke-direct {v7, v1, v6, v0}, LX/0fMe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0fMe;->TIMEOUT:LX/0fMe;

    new-instance v5, LX/0fMe;

    const-string v1, "CLICKGUIDE"

    const/4 v4, 0x4

    const-string v0, "click_guide"

    invoke-direct {v5, v1, v4, v0}, LX/0fMe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0fMe;->CLICKGUIDE:LX/0fMe;

    new-instance v3, LX/0fMe;

    const-string v1, "CLICKREMATCH"

    const/4 v2, 0x5

    const-string v0, "click_rematch"

    invoke-direct {v3, v1, v2, v0}, LX/0fMe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0fMe;->CLICKREMATCH:LX/0fMe;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0fMe;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fMe;->LLILIL:[LX/0fMe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fMe;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0fMe;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fMe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fMe;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fMe;
    .locals 1

    const-class v0, LX/0fMe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fMe;

    return-object v0
.end method

.method public static values()[LX/0fMe;
    .locals 1

    sget-object v0, LX/0fMe;->LLILIL:[LX/0fMe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fMe;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fMe;->LL:Ljava/lang/String;

    return-object v0
.end method
