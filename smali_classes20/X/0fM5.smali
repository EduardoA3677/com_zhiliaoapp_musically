.class public final enum LX/0fM5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fM5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:LX/0fM5;

.field public static final Companion:LX/0fM4;

.field public static final enum DRAW:LX/0fM5;

.field public static final enum FINISH:LX/0fM5;

.field public static final enum INVITED:LX/0fM5;

.field public static final synthetic LLILIL:[LX/0fM5;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0fM5;

.field public static final enum PREPARE:LX/0fM5;

.field public static final enum PUNISH:LX/0fM5;

.field public static final enum RECEIVED:LX/0fM5;

.field public static final enum SETTLE:LX/0fM5;

.field public static final enum START:LX/0fM5;

.field public static final enum START_FINAL_CALL:LX/0fM5;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fM5;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const-string v0, "none"

    invoke-direct {v15, v1, v14, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0fM5;->NONE:LX/0fM5;

    new-instance v13, LX/0fM5;

    const-string v1, "PREPARE"

    const/4 v12, 0x1

    const-string v0, "prepare"

    invoke-direct {v13, v1, v12, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0fM5;->PREPARE:LX/0fM5;

    new-instance v11, LX/0fM5;

    const-string v2, "INVITED"

    const/4 v1, 0x2

    const-string v0, "invited"

    invoke-direct {v11, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0fM5;->INVITED:LX/0fM5;

    new-instance v10, LX/0fM5;

    const-string v2, "RECEIVED"

    const/4 v1, 0x3

    const-string v0, "received"

    invoke-direct {v10, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0fM5;->RECEIVED:LX/0fM5;

    new-instance v9, LX/0fM5;

    const-string v2, "ACCEPTED"

    const/4 v1, 0x4

    const-string v0, "accepted"

    invoke-direct {v9, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0fM5;->ACCEPTED:LX/0fM5;

    new-instance v8, LX/0fM5;

    const-string v2, "START"

    const/4 v1, 0x5

    const-string v0, "start"

    invoke-direct {v8, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0fM5;->START:LX/0fM5;

    new-instance v7, LX/0fM5;

    const-string v2, "START_FINAL_CALL"

    const/4 v1, 0x6

    const-string v0, "start_final_call"

    invoke-direct {v7, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0fM5;->START_FINAL_CALL:LX/0fM5;

    new-instance v6, LX/0fM5;

    const-string v2, "SETTLE"

    const/4 v1, 0x7

    const-string v0, "settle"

    invoke-direct {v6, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0fM5;->SETTLE:LX/0fM5;

    new-instance v5, LX/0fM5;

    const-string v2, "PUNISH"

    const/16 v1, 0x8

    const-string v0, "punish"

    invoke-direct {v5, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0fM5;->PUNISH:LX/0fM5;

    new-instance v4, LX/0fM5;

    const-string v2, "DRAW"

    const/16 v1, 0x9

    const-string v0, "draw"

    invoke-direct {v4, v2, v1, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0fM5;->DRAW:LX/0fM5;

    new-instance v3, LX/0fM5;

    const-string v1, "FINISH"

    const/16 v2, 0xa

    const-string v0, "finish"

    invoke-direct {v3, v1, v2, v0}, LX/0fM5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0fM5;->FINISH:LX/0fM5;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0fM5;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

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

    sput-object v1, LX/0fM5;->LLILIL:[LX/0fM5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fM5;->LLILL:LX/0Pge;

    new-instance v0, LX/0fM4;

    invoke-direct {v0}, LX/0fM4;-><init>()V

    sput-object v0, LX/0fM5;->Companion:LX/0fM4;

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

    iput-object p3, p0, LX/0fM5;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fM5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fM5;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getStatusFromInt(LX/0fL0;Ljava/lang/Integer;)LX/0fM5;
    .locals 1

    sget-object v0, LX/0fM5;->Companion:LX/0fM4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0fM4;->LIZ(LX/0fL0;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v0

    return-object v0
.end method

.method public static final toCompetitionBizStatus(LX/0fEw;)LX/0fM5;
    .locals 2

    sget-object v0, LX/0fM5;->Companion:LX/0fM4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v1, LX/0fM6;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0fM5;->PREPARE:LX/0fM5;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0fM5;->INVITED:LX/0fM5;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0fM5;->RECEIVED:LX/0fM5;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0fM5;->ACCEPTED:LX/0fM5;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0fM5;->START:LX/0fM5;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final toMatchStatus(LX/0fM5;)LX/0fEw;
    .locals 1

    sget-object v0, LX/0fM5;->Companion:LX/0fM4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fM5;
    .locals 1

    const-class v0, LX/0fM5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fM5;

    return-object v0
.end method

.method public static values()[LX/0fM5;
    .locals 1

    sget-object v0, LX/0fM5;->LLILIL:[LX/0fM5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fM5;

    return-object v0
.end method


# virtual methods
.method public final getStatusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fM5;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isAtLeastFinalCall()Z
    .locals 1

    sget-object v0, LX/0fM5;->START_FINAL_CALL:LX/0fM5;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFinalCall()Z
    .locals 1

    sget-object v0, LX/0fM5;->START_FINAL_CALL:LX/0fM5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIdle()Z
    .locals 1

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInConnectingProcess()Z
    .locals 3

    sget-object v2, LX/0fM5;->INVITED:LX/0fM5;

    sget-object v0, LX/0fM5;->ACCEPTED:LX/0fM5;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isInProcess()Z
    .locals 3

    sget-object v2, LX/0fM5;->INVITED:LX/0fM5;

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isInviting()Z
    .locals 1

    sget-object v0, LX/0fM5;->INVITED:LX/0fM5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayingExcludeResult()Z
    .locals 3

    sget-object v2, LX/0fM5;->START:LX/0fM5;

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isPlayingIncludeResult()Z
    .locals 3

    sget-object v2, LX/0fM5;->START:LX/0fM5;

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
