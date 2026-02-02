.class public final LX/0aNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0aFo;

.field public final LLILIL:Ljava/lang/Runnable;

.field public final synthetic LLILL:LX/0aNf;


# direct methods
.method public constructor <init>(LX/0aNf;LX/0aFo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0aNb;->LLILL:LX/0aNf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aNb;->LL:LX/0aFo;

    iput-object p3, p0, LX/0aNb;->LLILIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0aNb;->LL:LX/0aFo;

    iget-object v1, p0, LX/0aNb;->LLILL:LX/0aNf;

    iget-object v0, p0, LX/0aNb;->LLILIL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0aNZ;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aFo;->replace(LX/02SD;)Z

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
