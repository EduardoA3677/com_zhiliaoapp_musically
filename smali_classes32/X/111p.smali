.class public final enum LX/111p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/111o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/111p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH_KEY:LX/111p;

.field public static final enum CREATE_REPORT:LX/111p;

.field public static final synthetic LLILIL:[LX/111p;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OPEN_TNS:LX/111p;

.field public static final enum SCREENSHOT:LX/111p;

.field public static final enum START:LX/111p;

.field public static final enum UPDATE_REPORT:LX/111p;

.field public static final enum UPLOAD_IMAGE:LX/111p;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/111p;

    const-string v1, "START"

    const/4 v14, 0x0

    const-string v0, "start"

    invoke-direct {v15, v1, v14, v0}, LX/111p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/111p;->START:LX/111p;

    new-instance v13, LX/111p;

    const-string v1, "CREATE_REPORT"

    const/4 v12, 0x1

    const-string v0, "create_report"

    invoke-direct {v13, v1, v12, v0}, LX/111p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/111p;->CREATE_REPORT:LX/111p;

    new-instance v11, LX/111p;

    const-string v1, "OPEN_TNS"

    const/4 v10, 0x2

    const-string v0, "open_tns"

    invoke-direct {v11, v1, v10, v0}, LX/111p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/111p;->OPEN_TNS:LX/111p;

    new-instance v9, LX/111p;

    const-string v1, "SCREENSHOT"

    const/4 v8, 0x3

    const-string v0, "screenshot"

    invoke-direct {v9, v1, v8, v0}, LX/111p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/111p;->SCREENSHOT:LX/111p;

    new-instance v7, LX/111p;

    const-string v1, "AUTH_KEY"

    const/4 v6, 0x4

    const-string v0, "auth_key"

    invoke-direct {v7, v1, v6, v0}, LX/111p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/111p;->AUTH_KEY:LX/111p;

    new-instance v5, LX/111p;

    const-string v1, "UPLOAD_IMAGE"

    const/4 v4, 0x5

    const-string v0, "upload_image"

    invoke-direct {v5, v1, v4, v0}, LX/111p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/111p;->UPLOAD_IMAGE:LX/111p;

    new-instance v3, LX/111p;

    const-string v1, "UPDATE_REPORT"

    const/4 v2, 0x6

    const-string v0, "update_report"

    invoke-direct {v3, v1, v2, v0}, LX/111p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/111p;->UPDATE_REPORT:LX/111p;

    const/4 v0, 0x7

    new-array v1, v0, [LX/111p;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/111p;->LLILIL:[LX/111p;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/111p;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/111p;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/111p;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/111p;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/111p;
    .locals 1

    const-class v0, LX/111p;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/111p;

    return-object v0
.end method

.method public static values()[LX/111p;
    .locals 1

    sget-object v0, LX/111p;->LLILIL:[LX/111p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/111p;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/111p;->LL:Ljava/lang/String;

    return-object v0
.end method
