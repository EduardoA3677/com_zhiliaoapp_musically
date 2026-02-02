.class public final LX/0FqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fuv;


# instance fields
.field public final synthetic LIZ:LX/0FqD;


# direct methods
.method public constructor <init>(LX/0FqD;)V
    .locals 0

    iput-object p1, p0, LX/0FqI;->LIZ:LX/0FqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FqI;->LIZ:LX/0FqD;

    iget-object v0, v0, LX/0FqD;->LLJJJJLIIL:LX/15DS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15DU;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;
    .locals 1

    iget-object v0, p0, LX/0FqI;->LIZ:LX/0FqD;

    invoke-virtual {v0, p1, p2}, LX/0FqD;->Au0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIZZ(LX/0FrG;)V
    .locals 2

    iget-object v1, p0, LX/0FqI;->LIZ:LX/0FqD;

    iget-object v0, v1, LX/0FqD;->LLJJJJLIIL:LX/15DS;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/15DU;->LJI:LX/0FrG;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0FqI;->LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/15DU;->LJI:LX/0FrG;

    return-void
.end method

.method public final LLLLLLLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0FqI;->LIZ:LX/0FqD;

    iget-object v0, v0, LX/0FqD;->LLJJJJLIIL:LX/15DS;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/15DU;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LLLLLZIL()LX/0FrG;
    .locals 2

    iget-object v1, p0, LX/0FqI;->LIZ:LX/0FqD;

    iget-object v0, v1, LX/0FqD;->LLJJJJLIIL:LX/15DS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15DU;->LJI:LX/0FrG;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0FqI;->LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15DU;->LJII:LX/0FrG;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
