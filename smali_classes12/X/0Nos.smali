.class public final enum LX/0Nos;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nos;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Not;

.field public static final enum DID:LX/0Nos;

.field public static final synthetic LLILIL:[LX/0Nos;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NULL:LX/0Nos;

.field public static final enum UID:LX/0Nos;

.field public static final map$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Nos;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Nos;

    const-string v1, "NULL"

    const/4 v6, 0x0

    const-string v0, "null"

    invoke-direct {v7, v1, v6, v0}, LX/0Nos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Nos;->NULL:LX/0Nos;

    new-instance v5, LX/0Nos;

    const-string v1, "DID"

    const/4 v4, 0x1

    const-string v0, "did"

    invoke-direct {v5, v1, v4, v0}, LX/0Nos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Nos;->DID:LX/0Nos;

    new-instance v3, LX/0Nos;

    const-string v1, "UID"

    const/4 v2, 0x2

    const-string v0, "uid"

    invoke-direct {v3, v1, v2, v0}, LX/0Nos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Nos;->UID:LX/0Nos;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Nos;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Nos;->LLILIL:[LX/0Nos;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Nos;->LLILL:LX/0Pge;

    new-instance v0, LX/0Not;

    invoke-direct {v0}, LX/0Not;-><init>()V

    sput-object v0, LX/0Nos;->Companion:LX/0Not;

    new-instance v0, LX/0Nor;

    invoke-direct {v0}, LX/0Nor;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nos;->map$delegate:LX/05ta;

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

    iput-object p3, p0, LX/0Nos;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nos;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nos;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nos;
    .locals 1

    const-class v0, LX/0Nos;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nos;

    return-object v0
.end method

.method public static values()[LX/0Nos;
    .locals 1

    sget-object v0, LX/0Nos;->LLILIL:[LX/0Nos;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nos;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nos;->LL:Ljava/lang/String;

    return-object v0
.end method
