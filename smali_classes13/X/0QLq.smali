.class public final enum LX/0QLq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QLq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANOLE_COMPONENT_OPERATION:LX/0QLq;

.field public static final enum CARD_OPERATION:LX/0QLq;

.field public static final synthetic LLILL:[LX/0QLq;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum OTHER:LX/0QLq;

.field public static final enum STICKER_OPERATION:LX/0QLq;

.field public static final enum SUPER_LIKE_OPERATION:LX/0QLq;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0QLq;

    const-string v1, "ANOLE_COMPONENT_OPERATION"

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v0, "anole_component"

    invoke-direct {v12, v1, v11, v10, v0}, LX/0QLq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0QLq;->ANOLE_COMPONENT_OPERATION:LX/0QLq;

    new-instance v9, LX/0QLq;

    const-string v1, "CARD_OPERATION"

    const/4 v8, 0x2

    const-string v0, "card"

    invoke-direct {v9, v1, v10, v8, v0}, LX/0QLq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0QLq;->CARD_OPERATION:LX/0QLq;

    new-instance v7, LX/0QLq;

    const-string v1, "STICKER_OPERATION"

    const/4 v6, 0x3

    const-string v0, "sticker"

    invoke-direct {v7, v1, v8, v6, v0}, LX/0QLq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0QLq;->STICKER_OPERATION:LX/0QLq;

    new-instance v5, LX/0QLq;

    const-string v1, "SUPER_LIKE_OPERATION"

    const/4 v4, 0x4

    const-string v0, "superlike"

    invoke-direct {v5, v1, v6, v4, v0}, LX/0QLq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0QLq;->SUPER_LIKE_OPERATION:LX/0QLq;

    new-instance v3, LX/0QLq;

    const-string v2, "other"

    const-string v1, "OTHER"

    const/16 v0, 0x3e7

    invoke-direct {v3, v1, v4, v0, v2}, LX/0QLq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0QLq;->OTHER:LX/0QLq;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0QLq;

    aput-object v12, v1, v11

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/0QLq;->LLILL:[LX/0QLq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QLq;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0QLq;->LL:I

    iput-object p4, p0, LX/0QLq;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QLq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QLq;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QLq;
    .locals 1

    const-class v0, LX/0QLq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QLq;

    return-object v0
.end method

.method public static values()[LX/0QLq;
    .locals 1

    sget-object v0, LX/0QLq;->LLILL:[LX/0QLq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QLq;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0QLq;->LL:I

    return v0
.end method

.method public final getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QLq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QLq;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabledForIdlePreload(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0QLq;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
