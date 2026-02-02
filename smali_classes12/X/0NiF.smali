.class public final enum LX/0NiF;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VCO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NiF;",
        ">;",
        "LX/0VCO<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FITSPLASH:LX/0NiF;

.field public static final synthetic LLILIL:[LX/0NiF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONETWORK:LX/0NiF;

.field public static final enum REQUEST:LX/0NiF;

.field public static final enum REQUEST_START:LX/0NiF;

.field public static final enum TIMEOUT:LX/0NiF;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0NiF;

    const-string v0, "REQUEST"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0NiF;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0NiF;->REQUEST:LX/0NiF;

    new-instance v9, LX/0NiF;

    const-string v0, "TIMEOUT"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/0NiF;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0NiF;->TIMEOUT:LX/0NiF;

    new-instance v7, LX/0NiF;

    const-string v0, "NONETWORK"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/0NiF;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NiF;->NONETWORK:LX/0NiF;

    new-instance v5, LX/0NiF;

    const-string v0, "FITSPLASH"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/0NiF;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0NiF;->FITSPLASH:LX/0NiF;

    new-instance v3, LX/0NiF;

    const-string v0, "REQUEST_START"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/0NiF;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0NiF;->REQUEST_START:LX/0NiF;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0NiF;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NiF;->LLILIL:[LX/0NiF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NiF;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0NiF;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NiF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NiF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NiF;
    .locals 1

    const-class v0, LX/0NiF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NiF;

    return-object v0
.end method

.method public static values()[LX/0NiF;
    .locals 1

    sget-object v0, LX/0NiF;->LLILIL:[LX/0NiF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NiF;

    return-object v0
.end method


# virtual methods
.method public getParamValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0NiF;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParamValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0NiF;->getParamValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
