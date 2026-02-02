.class public final LX/0Swr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Swx;


# instance fields
.field public final synthetic LIZ:LX/0Swm;


# direct methods
.method public constructor <init>(LX/0Swm;)V
    .locals 0

    iput-object p1, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJJJ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0n2h;->setScale(F)V

    :cond_1
    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-virtual {v0, p1, p2}, LX/0Swm;->LLJL(FLjava/lang/String;)V

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    iget-object v1, v0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    invoke-static {p1, p2}, LX/0Sws;->LIZLLL(FLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0Swp;->LLJLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0Swy;)V
    .locals 6

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    iget-object v2, v0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    iget-object v1, p1, LX/0Swy;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0Swy;->LIZJ:F

    invoke-static {v0, v1}, LX/0Sws;->LIZLLL(FLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Swp;->LLJLL(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLLIIL()V

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v5, p1, LX/0Swy;->LIZ:Ljava/lang/String;

    iget v4, p1, LX/0Swy;->LIZIZ:F

    iget v3, p1, LX/0Swy;->LIZJ:F

    invoke-static {v0}, LX/0EqS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v0, "adjust_item_"

    invoke-static {v0, v5}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adjust_function"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0Sws;->LIZ(FLjava/lang/String;)I

    move-result v1

    const-string v0, "adjust_level_from"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v3, v5}, LX/0Sws;->LIZ(FLjava/lang/String;)I

    move-result v1

    const-string v0, "adjust_level_to"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_set"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0Swy;)V
    .locals 5

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLLIIL()V

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, p1, LX/0Swy;->LIZ:Ljava/lang/String;

    iget v3, p1, LX/0Swy;->LIZJ:F

    invoke-static {v0}, LX/0EqS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v0, "adjust_item_"

    invoke-static {v0, v4}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adjust_function"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0Sws;->LIZ(FLjava/lang/String;)I

    move-result v1

    const-string v0, "adjust_level_from"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_undo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(LX/0Swy;)V
    .locals 5

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLLIIL()V

    iget-object v0, p0, LX/0Swr;->LIZ:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, p1, LX/0Swy;->LIZ:Ljava/lang/String;

    iget v3, p1, LX/0Swy;->LIZJ:F

    invoke-static {v0}, LX/0EqS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v0, "adjust_item_"

    invoke-static {v0, v4}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adjust_function"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0Sws;->LIZ(FLjava/lang/String;)I

    move-result v1

    const-string v0, "adjust_level_to"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_redo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
