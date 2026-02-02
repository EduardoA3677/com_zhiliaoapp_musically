.class public final enum LX/0fEw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fEw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:LX/0fEw;

.field public static final enum DRAW:LX/0fEw;

.field public static final enum INVITED:LX/0fEw;

.field public static final synthetic LL:[LX/0fEw;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MATCH_END:LX/0fEw;

.field public static final enum MATCH_START:LX/0fEw;

.field public static final enum NONE:LX/0fEw;

.field public static final enum PREPARING:LX/0fEw;

.field public static final enum PUNISH_START:LX/0fEw;

.field public static final enum RECEIVED:LX/0fEw;

.field public static final enum SETTLE_START:LX/0fEw;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fEw;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0fEw;->NONE:LX/0fEw;

    new-instance v13, LX/0fEw;

    const-string v0, "PREPARING"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0fEw;->PREPARING:LX/0fEw;

    new-instance v11, LX/0fEw;

    const-string v0, "INVITED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0fEw;->INVITED:LX/0fEw;

    new-instance v9, LX/0fEw;

    const-string v1, "RECEIVED"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0fEw;->RECEIVED:LX/0fEw;

    new-instance v8, LX/0fEw;

    const-string v2, "ACCEPTED"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0fEw;->ACCEPTED:LX/0fEw;

    new-instance v7, LX/0fEw;

    const-string v2, "MATCH_START"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0fEw;->MATCH_START:LX/0fEw;

    new-instance v6, LX/0fEw;

    const-string v2, "SETTLE_START"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0fEw;->SETTLE_START:LX/0fEw;

    new-instance v5, LX/0fEw;

    const-string v2, "PUNISH_START"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0fEw;->PUNISH_START:LX/0fEw;

    new-instance v4, LX/0fEw;

    const-string v2, "DRAW"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0fEw;->DRAW:LX/0fEw;

    new-instance v3, LX/0fEw;

    const-string v1, "MATCH_END"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0fEw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0fEw;->MATCH_END:LX/0fEw;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0fEw;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0fEw;->LL:[LX/0fEw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fEw;->LLILIL:LX/0Pge;

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
            "LX/0fEw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fEw;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fEw;
    .locals 1

    const-class v0, LX/0fEw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fEw;

    return-object v0
.end method

.method public static values()[LX/0fEw;
    .locals 1

    sget-object v0, LX/0fEw;->LL:[LX/0fEw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fEw;

    return-object v0
.end method


# virtual methods
.method public final isIdle()Z
    .locals 1

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
