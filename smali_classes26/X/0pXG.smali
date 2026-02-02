.class public final LX/0pXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0pXF;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0pXF;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0pXG;->LIZ:Z

    iput-object p2, p0, LX/0pXG;->LIZIZ:LX/0pXF;

    iput-object p3, p0, LX/0pXG;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0pXG;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pXG;->LIZIZ:LX/0pXF;

    iget-object v1, p0, LX/0pXG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billboard_show_fail"

    invoke-static {v0, p1, v1}, LX/0pXF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0pXG;->LIZIZ:LX/0pXF;

    iget-object v2, p0, LX/0pXG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "billboard_delete_fail"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0pXF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-boolean v0, p0, LX/0pXG;->LIZ:Z

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pXG;->LIZIZ:LX/0pXF;

    iget-object v1, p0, LX/0pXG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billboard_on_screen"

    invoke-static {v0, v2, v1}, LX/0pXF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0pXG;->LIZIZ:LX/0pXF;

    iget-object v1, p0, LX/0pXG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billboard_delete_success"

    invoke-static {v0, v2, v1}, LX/0pXF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
