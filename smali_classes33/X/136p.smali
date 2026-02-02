.class public final LX/136p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/136s;


# instance fields
.field public final synthetic LIZ:LX/136r;


# direct methods
.method public constructor <init>(LX/136r;)V
    .locals 0

    iput-object p1, p0, LX/136p;->LIZ:LX/136r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/136p;->LIZ:LX/136r;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4ZT1fjB4rOx9sn6hy9I+4AjI3r1RTvXJV1B0jKwyZf9A5Qme7I3bgYVBmSp7nuhyYhn00DG+6xuUqD8Xf+pM0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->e(LX/136r;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/136p;->LIZ:LX/136r;

    invoke-virtual {v0}, LX/136r;->getMaxLength()I

    iget-object v0, p0, LX/136p;->LIZ:LX/136r;

    invoke-virtual {v0}, LX/136r;->getCallbacks()LX/136s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/136s;->LIZ(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/136p;->LIZ:LX/136r;

    invoke-virtual {v0}, LX/136r;->getCallbacks()LX/136s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/136s;->LIZIZ(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
