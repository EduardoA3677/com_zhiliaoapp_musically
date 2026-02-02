.class public final LX/0Spc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Spb;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0Spb;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/0Spc;->LL:LX/0Spb;

    iput-boolean p2, p0, LX/0Spc;->LLILIL:Z

    iput-boolean p3, p0, LX/0Spc;->LLILL:Z

    iput-boolean p4, p0, LX/0Spc;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0Spc;->LL:LX/0Spb;

    invoke-virtual {v0}, LX/0Spb;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0GSV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Spc;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Spc;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Spc;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Spc;->LL:LX/0Spb;

    iget-object v1, v0, LX/0Spb;->LLILLIZIL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
