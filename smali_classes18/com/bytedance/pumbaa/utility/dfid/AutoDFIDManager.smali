.class public final Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    return-void
.end method

.method public static final LIZ(I)Ljava/lang/Integer;
    .locals 7

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    sget v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ:I

    invoke-static {v0}, LX/0a3d;->LIZIZ(I)LX/0IIn;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    iget-object v4, v5, LX/0IIn;->LIZ:Ljava/lang/Object;

    check-cast v4, [LX/0a3f;

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0a3f;->LIZIZ:[I

    invoke-static {p0, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/0a3f;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v5, LX/0IIn;->LIZIZ:LX/0IIn;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_3
    return-object v6
.end method

.method public static final LIZIZ()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ:I

    invoke-static {v0}, LX/0a3d;->LIZJ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0a3f;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZJ([LX/0a3f;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ:I

    invoke-static {v0, p0}, LX/0a3d;->LIZLLL(ILjava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method
