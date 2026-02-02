.class public final enum LX/0VNT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VNT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:LX/0VNT;

.field public static final synthetic LLILIL:[LX/0VNT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAIN_IDLE:LX/0VNT;

.field public static final enum NET_IDLE:LX/0VNT;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0VNT;

    const-string v0, "DIRECT"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0VNT;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0VNT;->DIRECT:LX/0VNT;

    new-instance v4, LX/0VNT;

    const-string v1, "MAIN_IDLE"

    const/16 v0, 0x10

    invoke-direct {v4, v1, v5, v0}, LX/0VNT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0VNT;->MAIN_IDLE:LX/0VNT;

    new-instance v3, LX/0VNT;

    const-string v1, "NET_IDLE"

    const/4 v2, 0x2

    const/16 v0, 0x100

    invoke-direct {v3, v1, v2, v0}, LX/0VNT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0VNT;->NET_IDLE:LX/0VNT;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0VNT;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0VNT;->LLILIL:[LX/0VNT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0VNT;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0VNT;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0VNT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VNT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VNT;
    .locals 1

    const-class v0, LX/0VNT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VNT;

    return-object v0
.end method

.method public static values()[LX/0VNT;
    .locals 1

    sget-object v0, LX/0VNT;->LLILIL:[LX/0VNT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VNT;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0VNT;->LL:I

    return v0
.end method
