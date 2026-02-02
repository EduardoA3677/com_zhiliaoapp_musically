.class public final LX/0aMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:LX/0aMI;


# direct methods
.method public constructor <init>(LX/0aMI;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0aMK;->LLILIL:LX/0aMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aMK;->LL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aMK;->LLILIL:LX/0aMI;

    iget-object v1, v0, LX/0aMI;->LLILIL:LX/0aDf;

    iget-object v0, p0, LX/0aMK;->LL:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
