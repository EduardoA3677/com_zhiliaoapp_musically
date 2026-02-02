.class public final enum LX/0esd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0esd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLY:LX/0esd;

.field public static final enum APPLYING:LX/0esd;

.field public static final enum APPLY_DISABLED:LX/0esd;

.field public static final enum DIRECT_NORMAL_BATTLE_INVITE:LX/0esd;

.field public static final enum DIRECT_NORMAL_BATTLE_INVITE_DISABLED:LX/0esd;

.field public static final enum DIRECT_NORMAL_BATTLE_INVITING:LX/0esd;

.field public static final enum INVITE:LX/0esd;

.field public static final enum INVITE_DISABLED:LX/0esd;

.field public static final enum INVITING:LX/0esd;

.field public static final synthetic LLILLIZIL:[LX/0esd;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/Number;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v2, LX/0esd;

    const-string v3, "INVITE"

    const/4 v4, 0x0

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INVITE"

    const-string v7, "invite"

    invoke-direct/range {v2 .. v7}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0esd;->INVITE:LX/0esd;

    new-instance v3, LX/0esd;

    const-string v4, "APPLY"

    const/4 v5, 0x1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "APPLY"

    const-string v8, "apply"

    invoke-direct/range {v3 .. v8}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0esd;->APPLY:LX/0esd;

    new-instance v4, LX/0esd;

    const-string v5, "INVITE_DISABLED"

    const/4 v6, 0x2

    const/16 v17, 0x7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "INVITE_DISABLED"

    const-string v9, ""

    invoke-direct/range {v4 .. v9}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0esd;->INVITE_DISABLED:LX/0esd;

    new-instance v5, LX/0esd;

    const-string v6, "APPLY_DISABLED"

    const/4 v7, 0x3

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "APPLY_DISABLED"

    const-string v10, ""

    invoke-direct/range {v5 .. v10}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0esd;->APPLY_DISABLED:LX/0esd;

    new-instance v6, LX/0esd;

    const-string v7, "INVITING"

    const/4 v8, 0x4

    const/16 v21, 0x8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "INVITING"

    const-string v11, "cancel_invite"

    invoke-direct/range {v6 .. v11}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0esd;->INVITING:LX/0esd;

    new-instance v7, LX/0esd;

    const-string v8, "APPLYING"

    const/4 v9, 0x5

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "APPLYING"

    const-string v12, "cancel_apply"

    invoke-direct/range {v7 .. v12}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0esd;->APPLYING:LX/0esd;

    new-instance v11, LX/0esd;

    const-string v12, "DIRECT_NORMAL_BATTLE_INVITE"

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "DIRECT_NORMAL_BATTLE_INVITE"

    const-string v16, "direct_normal_battle"

    invoke-direct/range {v11 .. v16}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0esd;->DIRECT_NORMAL_BATTLE_INVITE:LX/0esd;

    new-instance v15, LX/0esd;

    const-string v16, "DIRECT_NORMAL_BATTLE_INVITING"

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "DIRECT_NORMAL_BATTLE_INVITING"

    const-string v20, "cancel_direct_normal_battle"

    invoke-direct/range {v15 .. v20}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0esd;->DIRECT_NORMAL_BATTLE_INVITING:LX/0esd;

    new-instance v19, LX/0esd;

    const-string v20, "DIRECT_NORMAL_BATTLE_INVITE_DISABLED"

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "DIRECT_NORMAL_BATTLE_INVITE_DISABLED"

    const-string v24, ""

    invoke-direct/range {v19 .. v24}, LX/0esd;-><init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0esd;->DIRECT_NORMAL_BATTLE_INVITE_DISABLED:LX/0esd;

    new-array v1, v0, [LX/0esd;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    aput-object v11, v1, v13

    aput-object v15, v1, v17

    aput-object v19, v1, v21

    sput-object v1, LX/0esd;->LLILLIZIL:[LX/0esd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0esd;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0esd;->LL:Ljava/lang/Number;

    iput-object p4, p0, LX/0esd;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0esd;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0esd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0esd;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0esd;
    .locals 1

    const-class v0, LX/0esd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0esd;

    return-object v0
.end method

.method public static values()[LX/0esd;
    .locals 1

    sget-object v0, LX/0esd;->LLILLIZIL:[LX/0esd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0esd;

    return-object v0
.end method


# virtual methods
.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0esd;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumValue()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/0esd;->LL:Ljava/lang/Number;

    return-object v0
.end method

.method public final getStrValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0esd;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
