.class public final enum LX/0aHf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aHf;",
        ">;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0aHf;

.field public static final synthetic LLILIL:[LX/0aHf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aHf;

    invoke-direct {v2}, LX/0aHf;-><init>()V

    sput-object v2, LX/0aHf;->LL:LX/0aHf;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0aHf;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0aHf;->LLILIL:[LX/0aHf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "DISPOSED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aHf;->LL:LX/0aHf;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aHf;
    .locals 1

    const-class v0, LX/0aHf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aHf;

    return-object v0
.end method

.method public static values()[LX/0aHf;
    .locals 1

    sget-object v0, LX/0aHf;->LLILIL:[LX/0aHf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aHf;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
