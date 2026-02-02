.class public final enum LX/0jAZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jAZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0jAa;

.field public static final enum FOLLOWER:LX/0jAZ;

.field public static final enum FRIEND:LX/0jAZ;

.field public static final synthetic LLILIL:[LX/0jAZ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOBODY:LX/0jAZ;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0jAZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0jAZ;

    const-string v0, "FOLLOWER"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0jAZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    new-instance v5, LX/0jAZ;

    const-string v0, "FRIEND"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0jAZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0jAZ;->FRIEND:LX/0jAZ;

    new-instance v3, LX/0jAZ;

    const-string v0, "NOBODY"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0jAZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0jAZ;->NOBODY:LX/0jAZ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0jAZ;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0jAZ;->LLILIL:[LX/0jAZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jAZ;->LLILL:LX/0Pge;

    new-instance v0, LX/0jAa;

    invoke-direct {v0}, LX/0jAa;-><init>()V

    sput-object v0, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {}, LX/0jAZ;->getEntries()LX/0IX6;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jAZ;

    iget v0, v0, LX/0jAZ;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/0jAZ;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0jAZ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jAZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jAZ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jAZ;
    .locals 1

    const-class v0, LX/0jAZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jAZ;

    return-object v0
.end method

.method public static values()[LX/0jAZ;
    .locals 1

    sget-object v0, LX/0jAZ;->LLILIL:[LX/0jAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jAZ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0jAZ;->LL:I

    return v0
.end method
