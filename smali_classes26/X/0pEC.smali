.class public final enum LX/0pEC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pEC;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0pEM;

.field public static final synthetic LLILIL:[LX/0pEC;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_JOIN_ENIGMA:LX/0pEC;

.field public static final enum TYPE_MAGIC_GIFT_CREATE:LX/0pEC;

.field public static final enum TYPE_UNKNOWN:LX/0pEC;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0pEC;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v6, 0x0

    const-string v0, "unknown"

    invoke-direct {v7, v1, v6, v0}, LX/0pEC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0pEC;->TYPE_UNKNOWN:LX/0pEC;

    new-instance v5, LX/0pEC;

    const-string v1, "TYPE_MAGIC_GIFT_CREATE"

    const/4 v4, 0x1

    const-string v0, "magic_gift_create"

    invoke-direct {v5, v1, v4, v0}, LX/0pEC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0pEC;->TYPE_MAGIC_GIFT_CREATE:LX/0pEC;

    new-instance v3, LX/0pEC;

    const-string v1, "TYPE_JOIN_ENIGMA"

    const/4 v2, 0x2

    const-string v0, "join_enigma"

    invoke-direct {v3, v1, v2, v0}, LX/0pEC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0pEC;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0pEC;->LLILIL:[LX/0pEC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0pEC;->LLILL:LX/0Pge;

    new-instance v0, LX/0pEM;

    invoke-direct {v0}, LX/0pEM;-><init>()V

    sput-object v0, LX/0pEC;->Companion:LX/0pEM;

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

    iput-object p3, p0, LX/0pEC;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0pEC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pEC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pEC;
    .locals 1

    const-class v0, LX/0pEC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pEC;

    return-object v0
.end method

.method public static values()[LX/0pEC;
    .locals 1

    sget-object v0, LX/0pEC;->LLILIL:[LX/0pEC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pEC;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pEC;->LL:Ljava/lang/String;

    return-object v0
.end method
