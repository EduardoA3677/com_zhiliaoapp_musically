.class public final LX/0mz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S6m;


# instance fields
.field public final synthetic LIZ:LX/0mz5;


# direct methods
.method public constructor <init>(LX/0mz5;)V
    .locals 0

    iput-object p1, p0, LX/0mz7;->LIZ:LX/0mz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    const-string v0, "RecordExitController -> click tooltips item"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mz7;->LIZ:LX/0mz5;

    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m56;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0mz7;->LIZ:LX/0mz5;

    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0m56;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0mz7;->LIZ:LX/0mz5;

    iget-object v0, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0m56;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method
