.class public final enum LX/0UoK;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UoK;",
        ">;",
        "LX/0VCO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT_BLOCK:LX/0UoK;

.field public static final enum DATA_LOAD_FAIL:LX/0UoK;

.field public static final synthetic LLILIL:[LX/0UoK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_TIME_OUT:LX/0UoK;

.field public static final enum SHARE_BLOCK:LX/0UoK;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0UoK;

    const-string v1, "DATA_LOAD_FAIL"

    const/4 v8, 0x0

    const-string v0, "data_load_fail"

    invoke-direct {v9, v1, v8, v0}, LX/0UoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0UoK;->DATA_LOAD_FAIL:LX/0UoK;

    new-instance v7, LX/0UoK;

    const-string v1, "LOAD_TIME_OUT"

    const/4 v6, 0x1

    const-string v0, "load_timeout"

    invoke-direct {v7, v1, v6, v0}, LX/0UoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0UoK;->LOAD_TIME_OUT:LX/0UoK;

    new-instance v5, LX/0UoK;

    const-string v1, "COMMENT_BLOCK"

    const/4 v4, 0x2

    const-string v0, "comment_block"

    invoke-direct {v5, v1, v4, v0}, LX/0UoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0UoK;->COMMENT_BLOCK:LX/0UoK;

    new-instance v3, LX/0UoK;

    const-string v1, "SHARE_BLOCK"

    const/4 v2, 0x3

    const-string v0, "share_block"

    invoke-direct {v3, v1, v2, v0}, LX/0UoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0UoK;->SHARE_BLOCK:LX/0UoK;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0UoK;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0UoK;->LLILIL:[LX/0UoK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UoK;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0UoK;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UoK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UoK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UoK;
    .locals 1

    const-class v0, LX/0UoK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UoK;

    return-object v0
.end method

.method public static values()[LX/0UoK;
    .locals 1

    sget-object v0, LX/0UoK;->LLILIL:[LX/0UoK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UoK;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParamValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0UoK;->getParamValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UoK;->LL:Ljava/lang/String;

    return-object v0
.end method
