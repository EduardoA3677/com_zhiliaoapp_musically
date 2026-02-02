.class public final LX/0ZzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a05;


# instance fields
.field public final synthetic LIZ:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 0

    iput-object p1, p0, LX/0ZzP;->LIZ:LX/14fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0KGS;
    .locals 3

    iget-object v0, p0, LX/0ZzP;->LIZ:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0ZzO;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find parent scope for assem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZzP;->LIZ:LX/14fh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
