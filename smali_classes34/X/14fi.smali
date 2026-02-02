.class public LX/14fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0n1z<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/14fi;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should be initialized before get."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;TT;)V"
        }
    .end annotation

    iput-object p3, p0, LX/14fi;->LL:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LX/14ft;

    iget-object v2, v3, LX/14ft;->LLILL:LX/14fh;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14fh;->isParentInit:Z

    sget-boolean v0, LX/0NL5;->LJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/14fh;->isOnParentSetEmpty:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/0QY3;->ON_PARENT_SET:LX/0QY3;

    new-instance v0, LX/112N;

    invoke-direct {v0, v2}, LX/112N;-><init>(LX/14fh;)V

    invoke-virtual {v2, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v3, LX/14ft;->LLILL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->runOnParentAttachTasks()V

    iget-object v0, v3, LX/14ft;->LLILL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->attachAbility()V

    return-void
.end method
