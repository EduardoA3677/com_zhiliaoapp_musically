.class public final enum LX/15CN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15CN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKING:LX/15CN;

.field public static final enum CPU_ACQUIRED:LX/15CN;

.field public static final enum DORMANT:LX/15CN;

.field public static final synthetic LL:[LX/15CN;

.field public static final enum PARKING:LX/15CN;

.field public static final enum TERMINATED:LX/15CN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/15CN;

    const-string v0, "CPU_ACQUIRED"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/15CN;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/15CN;->CPU_ACQUIRED:LX/15CN;

    new-instance v8, LX/15CN;

    const-string v0, "BLOCKING"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/15CN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/15CN;->BLOCKING:LX/15CN;

    new-instance v6, LX/15CN;

    const-string v0, "PARKING"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/15CN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/15CN;->PARKING:LX/15CN;

    new-instance v4, LX/15CN;

    const-string v0, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/15CN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/15CN;->DORMANT:LX/15CN;

    new-instance v2, LX/15CN;

    const-string v0, "TERMINATED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/15CN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/15CN;->TERMINATED:LX/15CN;

    const/4 v0, 0x5

    new-array v0, v0, [LX/15CN;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/15CN;->LL:[LX/15CN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15CN;
    .locals 1

    const-class v0, LX/15CN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15CN;

    return-object v0
.end method

.method public static values()[LX/15CN;
    .locals 1

    sget-object v0, LX/15CN;->LL:[LX/15CN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15CN;

    return-object v0
.end method
