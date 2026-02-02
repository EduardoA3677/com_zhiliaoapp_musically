.class public final enum LX/0wPk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wPk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Close:LX/0wPk;

.field public static final Companion:LX/0wPl;

.field public static final enum Connecting:LX/0wPk;

.field public static final enum Idle:LX/0wPk;

.field public static final synthetic LL:[LX/0wPk;

.field public static final enum Linked:LX/0wPk;

.field public static final enum Wait:LX/0wPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0wPk;

    const-string v0, "Close"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0wPk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wPk;->Close:LX/0wPk;

    new-instance v8, LX/0wPk;

    const-string v0, "Idle"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0wPk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wPk;->Idle:LX/0wPk;

    new-instance v6, LX/0wPk;

    const-string v0, "Wait"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0wPk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wPk;->Wait:LX/0wPk;

    new-instance v4, LX/0wPk;

    const-string v0, "Connecting"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0wPk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wPk;->Connecting:LX/0wPk;

    new-instance v2, LX/0wPk;

    const-string v0, "Linked"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0wPk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wPk;->Linked:LX/0wPk;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0wPk;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wPk;->LL:[LX/0wPk;

    new-instance v0, LX/0wPl;

    invoke-direct {v0}, LX/0wPl;-><init>()V

    sput-object v0, LX/0wPk;->Companion:LX/0wPl;

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

.method public static valueOf(Ljava/lang/String;)LX/0wPk;
    .locals 1

    const-class v0, LX/0wPk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wPk;

    return-object v0
.end method

.method public static values()[LX/0wPk;
    .locals 1

    sget-object v0, LX/0wPk;->LL:[LX/0wPk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wPk;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wTt;
    .locals 2

    sget-object v1, LX/0wNm;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wTt;->VAR_LINK_STATE_LINKED:LX/0wTt;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wTt;->VAR_LINK_STATE_CONNECTING:LX/0wTt;

    return-object v0

    :cond_2
    sget-object v0, LX/0wTt;->VAR_LINK_STATE_WAIT:LX/0wTt;

    return-object v0

    :cond_3
    sget-object v0, LX/0wTt;->VAR_LINK_STATE_IDLE:LX/0wTt;

    return-object v0

    :cond_4
    sget-object v0, LX/0wTt;->VAR_LINK_STATE_CLOSE:LX/0wTt;

    return-object v0
.end method

.method public final intoInt()I
    .locals 3

    sget-object v1, LX/0wNm;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
