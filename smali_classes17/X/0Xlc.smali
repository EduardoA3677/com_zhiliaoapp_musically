.class public final LX/0Xlc;
.super LX/0Xlw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XlW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0XlW;


# direct methods
.method public constructor <init>(LX/0XlW;)V
    .locals 0

    iput-object p1, p0, LX/0Xlc;->LIZ:LX/0XlW;

    invoke-direct {p0}, LX/0Xlw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isStopWhenBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xlc;->LIZ:LX/0XlW;

    iget-object v0, v0, LX/0XlW;->LIZJ:LX/0Xld;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Xld;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Memory"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Xlc;->LIZ:LX/0XlW;

    iget-object v0, v1, LX/0XlW;->LIZJ:LX/0Xld;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Xld;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0XlW;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackground()V
    .locals 2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isStopWhenBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xlc;->LIZ:LX/0XlW;

    iget-object v0, v0, LX/0XlW;->LIZJ:LX/0Xld;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Xld;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Memory"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Xlc;->LIZ:LX/0XlW;

    iget-object v0, v1, LX/0XlW;->LIZJ:LX/0Xld;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Xld;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0XlW;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
