.class public final LX/0GUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0GQ8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLJJLI:LX/00zH;

.field public final synthetic LLILLL:LX/00zH;


# direct methods
.method public constructor <init>(ZJLandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/00zH;)V
    .locals 0

    iput-boolean p1, p0, LX/0GUQ;->LL:Z

    iput-wide p2, p0, LX/0GUQ;->LLILIL:J

    iput-object p4, p0, LX/0GUQ;->LLILL:Landroid/content/Context;

    iput-object p5, p0, LX/0GUQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0GUQ;->LLILLJJLI:LX/00zH;

    iput-object p7, p0, LX/0GUQ;->LLILLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ8;

    iget-boolean v0, p0, LX/0GUQ;->LL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0GUQ;->LLILIL:J

    sub-long/2addr v5, v0

    const/4 v3, 0x1

    const-string v7, "edit"

    const-string v8, ""

    move v4, v2

    invoke-static/range {v2 .. v8}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v2, p0, LX/0GUQ;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0GUQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-static {v2, p1, v0}, LX/0GUK;->LJIIJJI(Landroid/content/Context;LX/0GQ8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/0GUQ;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, LX/0GUK;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0GUQ;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    invoke-static {}, LX/0GUK;->LIZLLL()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
