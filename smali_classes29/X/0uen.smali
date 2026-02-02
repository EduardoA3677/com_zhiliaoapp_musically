.class public final enum LX/0uen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIVE:LX/0uen;

.field public static final synthetic LLILIL:[LX/0uen;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTI_PRODUCTS:LX/0uen;

.field public static final enum OP:LX/0uen;

.field public static final enum PRODUCT:LX/0uen;

.field public static final enum VIDEO:LX/0uen;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0uen;

    const-string v0, "PRODUCT"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, LX/0uen;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0uen;->PRODUCT:LX/0uen;

    new-instance v8, LX/0uen;

    const-string v0, "LIVE"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v9, v7}, LX/0uen;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0uen;->LIVE:LX/0uen;

    new-instance v6, LX/0uen;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v7, v5}, LX/0uen;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0uen;->VIDEO:LX/0uen;

    new-instance v4, LX/0uen;

    const-string v0, "OP"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v5, v3}, LX/0uen;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0uen;->OP:LX/0uen;

    new-instance v2, LX/0uen;

    const-string v1, "MULTI_PRODUCTS"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, LX/0uen;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0uen;->MULTI_PRODUCTS:LX/0uen;

    new-array v1, v0, [LX/0uen;

    aput-object v11, v1, v10

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0uen;->LLILIL:[LX/0uen;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uen;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0uen;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uen;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uen;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uen;
    .locals 1

    const-class v0, LX/0uen;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uen;

    return-object v0
.end method

.method public static values()[LX/0uen;
    .locals 1

    sget-object v0, LX/0uen;->LLILIL:[LX/0uen;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uen;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0uen;->LL:I

    return v0
.end method
