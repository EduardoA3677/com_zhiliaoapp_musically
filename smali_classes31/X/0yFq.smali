.class public final enum LX/0yFq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0yFs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yFq;",
        ">;",
        "LX/0yFs;"
    }
.end annotation


# static fields
.field public static final enum LEGACY_RS1:LX/0yFq;

.field public static final synthetic LLILIL:[LX/0yFq;

.field public static final enum PS256:LX/0yFq;

.field public static final enum PS384:LX/0yFq;

.field public static final enum PS512:LX/0yFq;

.field public static final enum RS1:LX/0yFq;

.field public static final enum RS256:LX/0yFq;

.field public static final enum RS384:LX/0yFq;

.field public static final enum RS512:LX/0yFq;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0yFq;

    const/16 v1, -0x101

    const-string v0, "RS256"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0yFq;->RS256:LX/0yFq;

    new-instance v13, LX/0yFq;

    const/16 v1, -0x102

    const-string v0, "RS384"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0yFq;->RS384:LX/0yFq;

    new-instance v11, LX/0yFq;

    const/16 v1, -0x103

    const-string v0, "RS512"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0yFq;->RS512:LX/0yFq;

    new-instance v9, LX/0yFq;

    const/16 v1, -0x106

    const-string v0, "LEGACY_RS1"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0yFq;->LEGACY_RS1:LX/0yFq;

    new-instance v7, LX/0yFq;

    const/16 v1, -0x25

    const-string v0, "PS256"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0yFq;->PS256:LX/0yFq;

    new-instance v5, LX/0yFq;

    const/16 v2, -0x26

    const-string v1, "PS384"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0yFq;->PS384:LX/0yFq;

    new-instance v4, LX/0yFq;

    const/16 v2, -0x27

    const-string v1, "PS512"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0yFq;->PS512:LX/0yFq;

    new-instance v3, LX/0yFq;

    const v1, -0xffff

    const-string v0, "RS1"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0yFq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0yFq;->RS1:LX/0yFq;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0yFq;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0yFq;->LLILIL:[LX/0yFq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0yFq;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yFq;
    .locals 1

    const-class v0, LX/0yFq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yFq;

    return-object v0
.end method

.method public static values()[LX/0yFq;
    .locals 1

    sget-object v0, LX/0yFq;->LLILIL:[LX/0yFq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yFq;

    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    iget v0, p0, LX/0yFq;->LL:I

    return v0
.end method
