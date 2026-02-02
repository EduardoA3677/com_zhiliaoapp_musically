.class public final LX/0mij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miS;


# instance fields
.field public final synthetic LIZ:LX/0mii;


# direct methods
.method public constructor <init>(LX/0mii;)V
    .locals 0

    iput-object p1, p0, LX/0mij;->LIZ:LX/0mii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/Editable;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mij;->LIZ:LX/0mii;

    iget-object v0, v0, LX/0mii;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ml9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mij;->LIZ:LX/0mii;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mib;

    iget-object v0, v0, LX/0mib;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    iget-object v0, p0, LX/0mij;->LIZ:LX/0mii;

    iget-object v0, v0, LX/0mii;->LLJJJJ:LX/0mkY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mkY;->getEditTextAction()LX/0mlG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mlG;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
