.class public final enum LX/0euz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0euz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLIED:LX/0euz;

.field public static final enum APPLIED_ME:LX/0euz;

.field public static final enum APPLYING:LX/0euz;

.field public static final enum APPLYING_ME:LX/0euz;

.field public static final enum CANCELING:LX/0euz;

.field public static final Companion:LX/0ev0;

.field public static final enum IDLE:LX/0euz;

.field public static final enum INVITED:LX/0euz;

.field public static final enum INVITED_ME:LX/0euz;

.field public static final enum INVITING:LX/0euz;

.field public static final enum INVITING_ME:LX/0euz;

.field public static final enum LINKED:LX/0euz;

.field public static final synthetic LL:[LX/0euz;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0euz;

    const-string v0, "IDLE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0euz;->IDLE:LX/0euz;

    new-instance v13, LX/0euz;

    const-string v0, "INVITING"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0euz;->INVITING:LX/0euz;

    new-instance v11, LX/0euz;

    const-string v1, "INVITED"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0euz;->INVITED:LX/0euz;

    new-instance v10, LX/0euz;

    const-string v2, "APPLYING"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0euz;->APPLYING:LX/0euz;

    new-instance v9, LX/0euz;

    const-string v2, "APPLIED"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0euz;->APPLIED:LX/0euz;

    new-instance v8, LX/0euz;

    const-string v2, "INVITING_ME"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0euz;->INVITING_ME:LX/0euz;

    new-instance v7, LX/0euz;

    const-string v2, "INVITED_ME"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0euz;->INVITED_ME:LX/0euz;

    new-instance v6, LX/0euz;

    const-string v2, "APPLYING_ME"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0euz;->APPLYING_ME:LX/0euz;

    new-instance v5, LX/0euz;

    const-string v2, "APPLIED_ME"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0euz;->APPLIED_ME:LX/0euz;

    new-instance v4, LX/0euz;

    const-string v2, "CANCELING"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0euz;->CANCELING:LX/0euz;

    new-instance v3, LX/0euz;

    const-string v1, "LINKED"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0euz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0euz;->LINKED:LX/0euz;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0euz;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0euz;->LL:[LX/0euz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0euz;->LLILIL:LX/0Pge;

    new-instance v0, LX/0ev0;

    invoke-direct {v0}, LX/0ev0;-><init>()V

    sput-object v0, LX/0euz;->Companion:LX/0ev0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0euz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0euz;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0euz;
    .locals 1

    const-class v0, LX/0euz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0euz;

    return-object v0
.end method

.method public static values()[LX/0euz;
    .locals 1

    sget-object v0, LX/0euz;->LL:[LX/0euz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0euz;

    return-object v0
.end method


# virtual methods
.method public final isApplying()Z
    .locals 1

    sget-object v0, LX/0euz;->APPLYING:LX/0euz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isApplyingMe()Z
    .locals 1

    sget-object v0, LX/0euz;->APPLYING_ME:LX/0euz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0euz;->APPLIED_ME:LX/0euz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInviting()Z
    .locals 1

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInvitingMe()Z
    .locals 1

    sget-object v0, LX/0euz;->INVITING_ME:LX/0euz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0euz;->INVITED_ME:LX/0euz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isLinked()Z
    .locals 1

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
