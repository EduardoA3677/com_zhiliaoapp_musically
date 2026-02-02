.class public final enum LX/0kSD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kSD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLAIMED_STORE:LX/0kSD;

.field public static final Companion:LX/0kSC;

.field public static final enum INDEPENDENT:LX/0kSD;

.field public static final synthetic LLILL:[LX/0kSD;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum REGIONAL:LX/0kSD;

.field public static final enum UN_CLAIMED_STORE:LX/0kSD;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0kSD;

    const-string v2, "regional"

    const-string v1, "1"

    const/4 v9, 0x0

    const-string v0, "REGIONAL"

    invoke-direct {v10, v9, v0, v2, v1}, LX/0kSD;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0kSD;->REGIONAL:LX/0kSD;

    new-instance v8, LX/0kSD;

    const/4 v7, 0x1

    const-string v0, "UN_CLAIMED_STORE"

    const-string v2, "store"

    const-string v1, "2"

    invoke-direct {v8, v7, v0, v2, v1}, LX/0kSD;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0kSD;->UN_CLAIMED_STORE:LX/0kSD;

    new-instance v6, LX/0kSD;

    const/4 v5, 0x2

    const-string v0, "CLAIMED_STORE"

    invoke-direct {v6, v5, v0, v2, v1}, LX/0kSD;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0kSD;->CLAIMED_STORE:LX/0kSD;

    new-instance v4, LX/0kSD;

    const-string v3, "independent"

    const-string v1, "3"

    const/4 v2, 0x3

    const-string v0, "INDEPENDENT"

    invoke-direct {v4, v2, v0, v3, v1}, LX/0kSD;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0kSD;->INDEPENDENT:LX/0kSD;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0kSD;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0kSD;->LLILL:[LX/0kSD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kSD;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0kSC;

    invoke-direct {v0}, LX/0kSC;-><init>()V

    sput-object v0, LX/0kSD;->Companion:LX/0kSC;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0kSD;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0kSD;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0kSD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kSD;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kSD;
    .locals 1

    const-class v0, LX/0kSD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kSD;

    return-object v0
.end method

.method public static values()[LX/0kSD;
    .locals 1

    sget-object v0, LX/0kSD;->LLILL:[LX/0kSD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kSD;

    return-object v0
.end method


# virtual methods
.method public final getTypeCode$poi_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kSD;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kSD;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setTypeCode$poi_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kSD;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kSD;->LL:Ljava/lang/String;

    return-void
.end method
