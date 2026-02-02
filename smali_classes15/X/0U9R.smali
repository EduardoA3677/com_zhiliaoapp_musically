.class public final LX/0U9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const-string v0, "notification permissions apply results isEmpty on preview page"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    iget-object v2, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification permissions apply resultType("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") on preview page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    const-string v0, "notification permissions apply onCanceled on preview page"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method
