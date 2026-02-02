.class public final enum LX/0KvT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KvT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0KvT;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_PRIORITY:LX/0KvT;

.field public static final enum PHOTO_COMMNET:LX/0KvT;

.field public static final enum PHOTO_POI:LX/0KvT;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0KvY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0KvT;

    sget-object v2, LX/0Kve;->LIZ:LX/0Kve;

    const/16 v1, 0x28

    const-string v0, "PHOTO_POI"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v1, v2}, LX/0KvT;-><init>(Ljava/lang/String;IILX/0KvY;)V

    sput-object v8, LX/0KvT;->PHOTO_POI:LX/0KvT;

    new-instance v6, LX/0KvT;

    sget-object v2, LX/0Kvd;->LIZ:LX/0Kvd;

    const/16 v1, 0x3c

    const-string v0, "PHOTO_COMMNET"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v1, v2}, LX/0KvT;-><init>(Ljava/lang/String;IILX/0KvY;)V

    sput-object v6, LX/0KvT;->PHOTO_COMMNET:LX/0KvT;

    new-instance v4, LX/0KvT;

    sget-object v3, LX/0Ktr;->LIZ:LX/0Ktr;

    const v1, 0x7fffffff

    const-string v0, "NO_PRIORITY"

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2, v1, v3}, LX/0KvT;-><init>(Ljava/lang/String;IILX/0KvY;)V

    sput-object v4, LX/0KvT;->NO_PRIORITY:LX/0KvT;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0KvT;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0KvT;->LLILL:[LX/0KvT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KvT;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0KvY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0KvY;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0KvT;->LL:I

    iput-object p4, p0, LX/0KvT;->LLILIL:LX/0KvY;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KvT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KvT;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KvT;
    .locals 1

    const-class v0, LX/0KvT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KvT;

    return-object v0
.end method

.method public static values()[LX/0KvT;
    .locals 1

    sget-object v0, LX/0KvT;->LLILL:[LX/0KvT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KvT;

    return-object v0
.end method


# virtual methods
.method public final getAnchorNewType()LX/0KvY;
    .locals 1

    iget-object v0, p0, LX/0KvT;->LLILIL:LX/0KvY;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0KvT;->LL:I

    return v0
.end method
