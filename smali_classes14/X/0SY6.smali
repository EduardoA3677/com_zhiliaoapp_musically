.class public final LX/0SY6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0SXt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0SXt;->LIZIZ:LX/0SY4;

    move-object v5, p2

    iput-object v5, v0, LX/0SY4;->LIZJ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StackTraceElement;

    const-class v0, LX/0SY6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "MainThread"

    :goto_0
    const/4 v7, 0x1

    const-string v8, "EnsureNotReachHere"

    move-object v9, p3

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LX/0Y1l;->LJFF(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/0Y1l;

    move-result-object v4

    iget-object v0, p0, LX/0SXt;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SY4;

    iget-object v1, v2, LX/0SY4;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0SY4;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0Y1R;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0SY4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0SY4;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0Y1R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, "SubThread"

    goto :goto_0

    :cond_2
    invoke-static {v4}, Luc3/c;->LIZ(LX/0Y1l;)V

    return-void
.end method
