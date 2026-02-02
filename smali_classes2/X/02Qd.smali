.class public final enum LX/02Qd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02Qd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICANT:LX/02Qd;

.field public static final enum HANDLER:LX/02Qd;

.field public static final enum INVITEE:LX/02Qd;

.field public static final enum INVITEE_DIRECT:LX/02Qd;

.field public static final enum INVITER:LX/02Qd;

.field public static final enum INVITER_DIRECT:LX/02Qd;

.field public static final synthetic LLILIL:[LX/02Qd;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/02Qd;

    const-string v1, "APPLICANT"

    const/4 v12, 0x0

    const-string v0, "applicant"

    invoke-direct {v13, v1, v12, v0}, LX/02Qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/02Qd;->APPLICANT:LX/02Qd;

    new-instance v11, LX/02Qd;

    const-string v1, "HANDLER"

    const/4 v10, 0x1

    const-string v0, "handler"

    invoke-direct {v11, v1, v10, v0}, LX/02Qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/02Qd;->HANDLER:LX/02Qd;

    new-instance v9, LX/02Qd;

    const-string v1, "INVITER"

    const/4 v8, 0x2

    const-string v0, "inviter"

    invoke-direct {v9, v1, v8, v0}, LX/02Qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/02Qd;->INVITER:LX/02Qd;

    new-instance v7, LX/02Qd;

    const-string v1, "INVITEE"

    const/4 v6, 0x3

    const-string v0, "invitee"

    invoke-direct {v7, v1, v6, v0}, LX/02Qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/02Qd;->INVITEE:LX/02Qd;

    new-instance v5, LX/02Qd;

    const-string v1, "INVITER_DIRECT"

    const/4 v4, 0x4

    const-string v0, "inviter_direct"

    invoke-direct {v5, v1, v4, v0}, LX/02Qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/02Qd;->INVITER_DIRECT:LX/02Qd;

    new-instance v3, LX/02Qd;

    const-string v1, "INVITEE_DIRECT"

    const/4 v2, 0x5

    const-string v0, "invitee_direct"

    invoke-direct {v3, v1, v2, v0}, LX/02Qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/02Qd;->INVITEE_DIRECT:LX/02Qd;

    const/4 v0, 0x6

    new-array v1, v0, [LX/02Qd;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02Qd;->LLILIL:[LX/02Qd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02Qd;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/02Qd;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02Qd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02Qd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02Qd;
    .locals 1

    const-class v0, LX/02Qd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02Qd;

    return-object v0
.end method

.method public static values()[LX/02Qd;
    .locals 1

    sget-object v0, LX/02Qd;->LLILIL:[LX/02Qd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02Qd;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02Qd;->LL:Ljava/lang/String;

    return-object v0
.end method
