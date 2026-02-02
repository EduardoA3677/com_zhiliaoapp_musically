.class public final enum LX/0txi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0txi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMAIL:LX/0txi;

.field public static final synthetic LLILLIZIL:[LX/0txi;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum PASSWORD:LX/0txi;

.field public static final enum SMS:LX/0txi;


# instance fields
.field public final LL:LX/0txo;

.field public final LLILIL:LX/0txp;

.field public final LLILL:LX/0txn;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, LX/0txi;

    const-string v3, "SMS"

    const/4 v4, 0x0

    sget-object v5, LX/0txo;->SMS:LX/0txo;

    sget-object v6, LX/0txp;->SMS:LX/0txp;

    sget-object v7, LX/0txn;->SMS:LX/0txn;

    invoke-direct/range {v2 .. v7}, LX/0txi;-><init>(Ljava/lang/String;ILX/0txo;LX/0txp;LX/0txn;)V

    sput-object v2, LX/0txi;->SMS:LX/0txi;

    new-instance v3, LX/0txi;

    const-string v4, "EMAIL"

    const/4 v5, 0x1

    sget-object v6, LX/0txo;->EMAIL:LX/0txo;

    sget-object v7, LX/0txp;->EMAIL:LX/0txp;

    sget-object v8, LX/0txn;->EMAIL:LX/0txn;

    invoke-direct/range {v3 .. v8}, LX/0txi;-><init>(Ljava/lang/String;ILX/0txo;LX/0txp;LX/0txn;)V

    sput-object v3, LX/0txi;->EMAIL:LX/0txi;

    new-instance v6, LX/0txi;

    const-string v7, "PASSWORD"

    const/4 v8, 0x2

    sget-object v9, LX/0txo;->PASSWORD:LX/0txo;

    sget-object v10, LX/0txp;->PASSWORD:LX/0txp;

    sget-object v11, LX/0txn;->PASSWORD:LX/0txn;

    invoke-direct/range {v6 .. v11}, LX/0txi;-><init>(Ljava/lang/String;ILX/0txo;LX/0txp;LX/0txn;)V

    sput-object v6, LX/0txi;->PASSWORD:LX/0txi;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0txi;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v6, v1, v8

    sput-object v1, LX/0txi;->LLILLIZIL:[LX/0txi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0txi;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0txo;LX/0txp;LX/0txn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0txo;",
            "LX/0txp;",
            "LX/0txn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0txi;->LL:LX/0txo;

    iput-object p4, p0, LX/0txi;->LLILIL:LX/0txp;

    iput-object p5, p0, LX/0txi;->LLILL:LX/0txn;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0txi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0txi;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0txi;
    .locals 1

    const-class v0, LX/0txi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0txi;

    return-object v0
.end method

.method public static values()[LX/0txi;
    .locals 1

    sget-object v0, LX/0txi;->LLILLIZIL:[LX/0txi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0txi;

    return-object v0
.end method


# virtual methods
.method public final getResult()LX/0txn;
    .locals 1

    iget-object v0, p0, LX/0txi;->LLILL:LX/0txn;

    return-object v0
.end method

.method public final getShow()LX/0txo;
    .locals 1

    iget-object v0, p0, LX/0txi;->LL:LX/0txo;

    return-object v0
.end method

.method public final getTyping()LX/0txp;
    .locals 1

    iget-object v0, p0, LX/0txi;->LLILIL:LX/0txp;

    return-object v0
.end method
