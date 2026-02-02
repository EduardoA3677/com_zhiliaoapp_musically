.class public final LX/0aHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0aHP;

.field public final synthetic LLILIL:LX/0aNg;


# direct methods
.method public constructor <init>(LX/0aNg;LX/0aHP;)V
    .locals 0

    iput-object p1, p0, LX/0aHQ;->LLILIL:LX/0aNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aHQ;->LL:LX/0aHP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0aHQ;->LL:LX/0aHP;

    iget-object v1, v2, LX/0aHP;->LLILIL:LX/0aFo;

    iget-object v0, p0, LX/0aHQ;->LLILIL:LX/0aNg;

    invoke-virtual {v0, v2}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aFo;->replace(LX/02SD;)Z

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
