.class public final LX/122P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/122J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/122J;


# direct methods
.method public constructor <init>(LX/122J;)V
    .locals 0

    iput-object p1, p0, LX/122P;->LL:LX/122J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "TextStickerMoveHandler$AutoDismissRunable@78cf.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/122P;->LL:LX/122J;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/122J;->LJIIIIZZ:Z

    iget-object v0, v0, LX/122J;->LJIILLIIL:LX/122H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/122H;->invalidate()V

    :cond_0
    iget-object v1, p0, LX/122P;->LL:LX/122J;

    iget-object v3, v1, LX/122J;->LJIJI:LX/122Q;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/122P;->LL:LX/122J;

    invoke-virtual {v0}, LX/122J;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0, v2}, LX/122Q;->LIZ(Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
