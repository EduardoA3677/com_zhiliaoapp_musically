.class public final enum LX/0Nn8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nn8;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0Nn8;

.field public static final synthetic LLILIL:[LX/0Nn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Nn8;

    invoke-direct {v2}, LX/0Nn8;-><init>()V

    sput-object v2, LX/0Nn8;->LL:LX/0Nn8;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Nn8;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Nn8;->LLILIL:[LX/0Nn8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nn8;
    .locals 1

    const-class v0, LX/0Nn8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nn8;

    return-object v0
.end method

.method public static values()[LX/0Nn8;
    .locals 1

    sget-object v0, LX/0Nn8;->LLILIL:[LX/0Nn8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nn8;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
