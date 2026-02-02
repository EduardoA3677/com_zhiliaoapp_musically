.class public final enum LX/0LZr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LZr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COUPON:LX/0LZr;

.field public static final enum COUPON_V2:LX/0LZr;

.field public static final synthetic LLILIL:[LX/0LZr;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0LZr;

    const-string v1, "COUPON"

    const/4 v4, 0x0

    const-string v0, "coupon"

    invoke-direct {v5, v1, v4, v0}, LX/0LZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LZr;->COUPON:LX/0LZr;

    new-instance v3, LX/0LZr;

    const-string v1, "COUPON_V2"

    const/4 v2, 0x1

    const-string v0, "coupon_V2"

    invoke-direct {v3, v1, v2, v0}, LX/0LZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LZr;->COUPON_V2:LX/0LZr;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0LZr;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0LZr;->LLILIL:[LX/0LZr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LZr;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LZr;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LZr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LZr;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LZr;
    .locals 1

    const-class v0, LX/0LZr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LZr;

    return-object v0
.end method

.method public static values()[LX/0LZr;
    .locals 1

    sget-object v0, LX/0LZr;->LLILIL:[LX/0LZr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LZr;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LZr;->LL:Ljava/lang/String;

    return-object v0
.end method
