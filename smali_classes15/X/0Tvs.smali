.class public final LX/0Tvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Tvt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0TvU;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLX/0TvU;JJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Tvt;",
            ">;Z",
            "LX/0TvU;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tvs;->LL:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LX/0Tvs;->LLILIL:Z

    iput-object p3, p0, LX/0Tvs;->LLILL:LX/0TvU;

    iput-wide p4, p0, LX/0Tvs;->LLILLIZIL:J

    iput-wide p6, p0, LX/0Tvs;->LLILLJJLI:J

    iput-object p8, p0, LX/0Tvs;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v4, "AdminManager@fd5f.updateAdmin$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tvs;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tvt;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/0Tvs;->LLILIL:Z

    iget-object v0, p0, LX/0Tvs;->LLILL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-interface {v3, v0, v1, v2}, LX/0Tvt;->XK(JZ)V

    :cond_0
    iget-boolean v5, p0, LX/0Tvs;->LLILIL:Z

    iget-object v13, p0, LX/0Tvs;->LLILL:LX/0TvU;

    iget-wide v6, v13, LX/0TvU;->LIZ:J

    iget-wide v8, p0, LX/0Tvs;->LLILLIZIL:J

    iget-wide v10, p0, LX/0Tvs;->LLILLJJLI:J

    iget-object v12, p0, LX/0Tvs;->LLILLL:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, LX/0Tvr;->LIZIZ(ZJJJLjava/lang/String;LX/0TvU;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
