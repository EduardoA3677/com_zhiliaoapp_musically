.class public final enum LX/0zsr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXCEPTION:LX/0zsr;

.field public static final synthetic LLILIL:[LX/0zsr;

.field public static final enum NSR_PERFORMANCE:LX/0zsr;

.field public static final enum PV:LX/0zsr;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0zsr;

    const-string v1, "exception"

    const-string v0, "EXCEPTION"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0zsr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0zsr;->EXCEPTION:LX/0zsr;

    new-instance v5, LX/0zsr;

    const-string v1, "pv"

    const-string v0, "PV"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0zsr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0zsr;->PV:LX/0zsr;

    new-instance v3, LX/0zsr;

    const-string v2, "nsr_worker_performance"

    const-string v0, "NSR_PERFORMANCE"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0zsr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0zsr;->NSR_PERFORMANCE:LX/0zsr;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0zsr;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0zsr;->LLILIL:[LX/0zsr;

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

    iput-object p3, p0, LX/0zsr;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zsr;
    .locals 1

    const-class v0, LX/0zsr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zsr;

    return-object v0
.end method

.method public static values()[LX/0zsr;
    .locals 1

    sget-object v0, LX/0zsr;->LLILIL:[LX/0zsr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zsr;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zsr;->LL:Ljava/lang/String;

    return-object v0
.end method
