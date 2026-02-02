.class public final enum LX/0tAJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tAJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BNPL_AGREEMENT:LX/0tAJ;

.field public static final enum GIFT_CARD:LX/0tAJ;

.field public static final synthetic LLILIL:[LX/0tAJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TTLS:LX/0tAJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0tAJ;

    const-string v1, "TTLS"

    const/4 v6, 0x0

    const-string v0, "ttls"

    invoke-direct {v7, v1, v6, v0}, LX/0tAJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0tAJ;->TTLS:LX/0tAJ;

    new-instance v5, LX/0tAJ;

    const-string v1, "BNPL_AGREEMENT"

    const/4 v4, 0x1

    const-string v0, "bnpl_agreement"

    invoke-direct {v5, v1, v4, v0}, LX/0tAJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0tAJ;->BNPL_AGREEMENT:LX/0tAJ;

    new-instance v3, LX/0tAJ;

    const-string v1, "GIFT_CARD"

    const/4 v2, 0x2

    const-string v0, "gift_card"

    invoke-direct {v3, v1, v2, v0}, LX/0tAJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0tAJ;->GIFT_CARD:LX/0tAJ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0tAJ;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tAJ;->LLILIL:[LX/0tAJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tAJ;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0tAJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tAJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tAJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tAJ;
    .locals 1

    const-class v0, LX/0tAJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tAJ;

    return-object v0
.end method

.method public static values()[LX/0tAJ;
    .locals 1

    sget-object v0, LX/0tAJ;->LLILIL:[LX/0tAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tAJ;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tAJ;->LL:Ljava/lang/String;

    return-object v0
.end method
