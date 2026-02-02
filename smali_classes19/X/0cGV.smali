.class public final enum LX/0cGV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cGU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cGV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COUNTCHANGE:LX/0cGV;

.field public static final enum HIDE:LX/0cGV;

.field public static final synthetic LLILIL:[LX/0cGV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHOW:LX/0cGV;

.field public static final enum TURNTOHIDE:LX/0cGV;

.field public static final enum TURNTOSHOW:LX/0cGV;

.field public static final enum UNKNOWN:LX/0cGV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0cGV;

    const-string v1, "UNKNOWN"

    const/4 v12, 0x0

    const/4 v0, -0x1

    invoke-direct {v13, v1, v12, v0}, LX/0cGV;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0cGV;->UNKNOWN:LX/0cGV;

    new-instance v11, LX/0cGV;

    const-string v0, "SHOW"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0cGV;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0cGV;->SHOW:LX/0cGV;

    new-instance v9, LX/0cGV;

    const-string v0, "HIDE"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/0cGV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0cGV;->HIDE:LX/0cGV;

    new-instance v7, LX/0cGV;

    const-string v0, "TURNTOSHOW"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, LX/0cGV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0cGV;->TURNTOSHOW:LX/0cGV;

    new-instance v5, LX/0cGV;

    const-string v0, "TURNTOHIDE"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4}, LX/0cGV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0cGV;->TURNTOHIDE:LX/0cGV;

    new-instance v3, LX/0cGV;

    const-string v0, "COUNTCHANGE"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v2}, LX/0cGV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0cGV;->COUNTCHANGE:LX/0cGV;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0cGV;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0cGV;->LLILIL:[LX/0cGV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0cGV;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0cGV;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cGV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cGV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cGV;
    .locals 1

    const-class v0, LX/0cGV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cGV;

    return-object v0
.end method

.method public static values()[LX/0cGV;
    .locals 1

    sget-object v0, LX/0cGV;->LLILIL:[LX/0cGV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cGV;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0cGV;->LL:I

    return v0
.end method
