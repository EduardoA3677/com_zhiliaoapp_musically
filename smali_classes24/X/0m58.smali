.class public final LX/0m58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:LX/0mz5;


# direct methods
.method public constructor <init>(LX/0mz5;)V
    .locals 0

    iput-object p1, p0, LX/0m58;->LIZ:LX/0mz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 3

    const-string v0, "RecordExitController -> dismissListener new "

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0m58;->LIZ:LX/0mz5;

    iget-boolean v0, v0, LX/0mz5;->LJIIJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    const-string v1, "cancel"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m58;->LIZ:LX/0mz5;

    iget-object v0, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0m56;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0m58;->LIZ:LX/0mz5;

    iput-boolean v2, v0, LX/0mz5;->LJIIJ:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0m58;->LIZ:LX/0mz5;

    iget-object v0, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v1}, LX/0m56;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    goto :goto_0
.end method
