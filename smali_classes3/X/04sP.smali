.class public final LX/04sP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/04sP;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDownloaded(Z)V

    :cond_0
    iget-object v0, p0, LX/04sP;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Dc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/04sP;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v2, v3, LX/0lHL;->LLILIL:LX/0tVE;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x27

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDownloaded(Z)V

    :cond_0
    iget-object v0, p0, LX/04sP;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Dc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/04sP;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v2, v3, LX/0lHL;->LLILIL:LX/0tVE;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x26

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDownloaded(Z)V

    :cond_0
    iget-object v0, p0, LX/04sP;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Dc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/04sP;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v2, v3, LX/0lHL;->LLILIL:LX/0tVE;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x28

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
