.class public final LX/0ofk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ogi;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ofj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ogi;->INIT:LX/0ogi;

    iput-object v0, p0, LX/0ofk;->LIZ:LX/0ogi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ofk;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be called on the main thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0ofj;)V
    .locals 1

    const-string v0, "addObserver"

    invoke-static {v0}, LX/0ofk;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ofk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0ogi;)V
    .locals 4

    const-string v0, "setCurrentState"

    invoke-static {v0}, LX/0ofk;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ofk;->LIZ:LX/0ogi;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0ofk;->LIZ:LX/0ogi;

    iget-object v0, p0, LX/0ofk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ofj;

    sget-object v1, LX/0ofl;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0ogj;->ON_END:LX/0ogj;

    :goto_1
    invoke-interface {v2, p0, v0}, LX/0ofj;->LIZ(LX/0ofk;LX/0ogj;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ogj;->ON_START:LX/0ogj;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0ogj;->ON_END:LX/0ogj;

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    return-void
.end method
