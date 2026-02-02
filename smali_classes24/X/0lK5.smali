.class public final LX/0lK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lI2;


# instance fields
.field public final synthetic LL:LX/0lIj;


# direct methods
.method public constructor <init>(LX/0lIj;)V
    .locals 1

    iput-object p1, p0, LX/0lK5;->LL:LX/0lIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUiService()LX/0TME;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 2

    sget-object v0, LX/0FAZ;->BEFORE_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-boolean v0, v0, LX/0lIj;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lK5;->LL:LX/0lIj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lIj;->LLJJIJIL:Z

    iget-object v1, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v0, v1, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v1, LX/0lIj;->LLJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/157T;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;

    :cond_0
    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v1, v0, LX/0lIj;->LLJILLL:Ljava/lang/String;

    const-string v0, "livestreaming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJILJILJ:LX/0tVE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAAActivity"

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 2

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v1, v0, LX/0lIj;->LLJILLL:Ljava/lang/String;

    const-string v0, "livestreaming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lK5;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJILJILJ:LX/0tVE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAAActivity"

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
