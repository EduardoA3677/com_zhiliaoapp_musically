.class public final LX/0WQC;
.super LX/0WQD;
.source "SourceFile"

# interfaces
.implements LX/127l;


# instance fields
.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WQD;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0WQC;->LJII:Ljava/lang/String;

    const-string v0, "start"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WQC;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final varargs LIZLLL([Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    const-string v0, "state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WQC;->LJII:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0WQD;->LIZIZ:LX/127F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/127F;->LJI(LX/127F;)LX/127F;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v2}, LX/127F;->LJ(Ljava/lang/String;)LX/127F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/127F;->LIZLLL(Ljava/lang/String;)LX/127a;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/127a;->LLILZLL:LX/127l;

    :cond_2
    return v3
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget-object v1, p0, LX/0WQC;->LJII:Ljava/lang/String;

    const-string v0, "complete"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WQC;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
