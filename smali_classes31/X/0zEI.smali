.class public final enum LX/0zEI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zEI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAYBUFFER:LX/0zEI;

.field public static final Companion:LX/0zEO;

.field public static final synthetic LLILIL:[LX/0zEI;

.field public static final enum STRING:LX/0zEI;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0zEI;

    const-string v1, "STRING"

    const/4 v4, 0x0

    const-string v0, "string"

    invoke-direct {v5, v1, v4, v0}, LX/0zEI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0zEI;->STRING:LX/0zEI;

    new-instance v3, LX/0zEI;

    const-string v2, "ARRAYBUFFER"

    const/4 v1, 0x1

    const-string v0, "arraybuffer"

    invoke-direct {v3, v2, v1, v0}, LX/0zEI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0zEI;->ARRAYBUFFER:LX/0zEI;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0zEI;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0zEI;->LLILIL:[LX/0zEI;

    new-instance v0, LX/0zEO;

    invoke-direct {v0}, LX/0zEO;-><init>()V

    sput-object v0, LX/0zEI;->Companion:LX/0zEO;

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

    iput-object p3, p0, LX/0zEI;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zEI;
    .locals 1

    const-class v0, LX/0zEI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zEI;

    return-object v0
.end method

.method public static values()[LX/0zEI;
    .locals 1

    sget-object v0, LX/0zEI;->LLILIL:[LX/0zEI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zEI;

    return-object v0
.end method


# virtual methods
.method public final getWireValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zEI;->LL:Ljava/lang/String;

    return-object v0
.end method
