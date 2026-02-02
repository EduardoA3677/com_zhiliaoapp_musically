.class public final enum LX/0qq9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qq9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON:LX/0qq9;

.field public static final Companion:LX/0qqG;

.field public static final enum DEFAULT:LX/0qq9;

.field public static final enum DRAW:LX/0qq9;

.field public static final enum ENTER_ROOM:LX/0qq9;

.field public static final synthetic LLILIL:[LX/0qq9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NULL:LX/0qq9;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0qq9;

    const-string v1, "NULL"

    const/4 v10, 0x0

    const-string v0, ""

    invoke-direct {v11, v1, v10, v0}, LX/0qq9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0qq9;->NULL:LX/0qq9;

    new-instance v9, LX/0qq9;

    const-string v1, "DEFAULT"

    const/4 v8, 0x1

    const-string v0, "default"

    invoke-direct {v9, v1, v8, v0}, LX/0qq9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0qq9;->DEFAULT:LX/0qq9;

    new-instance v7, LX/0qq9;

    const-string v1, "DRAW"

    const/4 v6, 0x2

    const-string v0, "draw"

    invoke-direct {v7, v1, v6, v0}, LX/0qq9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0qq9;->DRAW:LX/0qq9;

    new-instance v5, LX/0qq9;

    const-string v1, "BUTTON"

    const/4 v4, 0x3

    const-string v0, "button"

    invoke-direct {v5, v1, v4, v0}, LX/0qq9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0qq9;->BUTTON:LX/0qq9;

    new-instance v3, LX/0qq9;

    const-string v1, "ENTER_ROOM"

    const/4 v2, 0x4

    const-string v0, "enter_room"

    invoke-direct {v3, v1, v2, v0}, LX/0qq9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0qq9;->ENTER_ROOM:LX/0qq9;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0qq9;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0qq9;->LLILIL:[LX/0qq9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qq9;->LLILL:LX/0Pge;

    new-instance v0, LX/0qqG;

    invoke-direct {v0}, LX/0qqG;-><init>()V

    sput-object v0, LX/0qq9;->Companion:LX/0qqG;

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

    iput-object p3, p0, LX/0qq9;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qq9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qq9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qq9;
    .locals 1

    const-class v0, LX/0qq9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qq9;

    return-object v0
.end method

.method public static values()[LX/0qq9;
    .locals 1

    sget-object v0, LX/0qq9;->LLILIL:[LX/0qq9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qq9;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qq9;->LL:Ljava/lang/String;

    return-object v0
.end method
