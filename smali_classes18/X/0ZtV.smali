.class public final enum LX/0ZtV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nyD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZtV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:LX/0ZtV;

.field public static final synthetic LLILIL:[LX/0ZtV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOADING_OUT:LX/0ZtV;

.field public static final enum SUCCESS:LX/0ZtV;

.field public static final enum UNKNOWN:LX/0ZtV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0ZtV;

    const-string v0, "SUCCESS"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0ZtV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZtV;->SUCCESS:LX/0ZtV;

    new-instance v7, LX/0ZtV;

    const-string v0, "FAIL"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0ZtV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZtV;->FAIL:LX/0ZtV;

    new-instance v5, LX/0ZtV;

    const-string v0, "LOADING_OUT"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0ZtV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZtV;->LOADING_OUT:LX/0ZtV;

    new-instance v3, LX/0ZtV;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, LX/0ZtV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZtV;->UNKNOWN:LX/0ZtV;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0ZtV;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZtV;->LLILIL:[LX/0ZtV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZtV;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ZtV;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZtV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZtV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZtV;
    .locals 1

    const-class v0, LX/0ZtV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZtV;

    return-object v0
.end method

.method public static values()[LX/0ZtV;
    .locals 1

    sget-object v0, LX/0ZtV;->LLILIL:[LX/0ZtV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZtV;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ZtV;->LL:I

    return v0
.end method
