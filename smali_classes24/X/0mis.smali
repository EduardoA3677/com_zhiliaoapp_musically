.class public final LX/0mis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TDN;


# instance fields
.field public final synthetic LIZ:LX/0miq;


# direct methods
.method public constructor <init>(LX/0miq;)V
    .locals 0

    iput-object p1, p0, LX/0mis;->LIZ:LX/0miq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 1

    iget-object v0, p0, LX/0mis;->LIZ:LX/0miq;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0miZ;

    iget-object v0, v0, LX/0miZ;->LIZLLL:LX/0TDN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0mis;->LIZ:LX/0miq;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0miZ;

    iget-object v0, v0, LX/0miZ;->LIZLLL:LX/0TDN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TDN;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/0mis;->LIZ:LX/0miq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mit;

    iget-object v0, v0, LX/0mit;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0mis;->LIZ:LX/0miq;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0miZ;

    iget-object v0, v0, LX/0miZ;->LIZLLL:LX/0TDN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TDN;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0mis;->LIZ:LX/0miq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mit;

    iget-object v0, v0, LX/0mit;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0mis;->LIZ:LX/0miq;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0miZ;

    iget-object v0, v0, LX/0miZ;->LIZLLL:LX/0TDN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TDN;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
