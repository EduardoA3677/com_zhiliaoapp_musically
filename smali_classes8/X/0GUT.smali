.class public final LX/0GUT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.ForwardOnThisDayEnvironment$startDownloadVideo$1$7"
    f = "ForwardOnThisDayEnvironment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/0GQ7;",
        ">;",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/02v3;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0lsH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;ZJILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            ">;",
            "LX/00zH<",
            "LX/0lsH;",
            ">;ZJI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/02wT<",
            "-",
            "LX/0GUT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GUT;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0GUT;->LLILLIZIL:LX/00zH;

    iput-boolean p3, p0, LX/0GUT;->LLILLJJLI:Z

    iput-wide p4, p0, LX/0GUT;->LLILLL:J

    iput p6, p0, LX/0GUT;->LLILZ:I

    iput-object p7, p0, LX/0GUT;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0GUT;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p3

    check-cast p1, LX/02v3;

    check-cast v10, LX/02wT;

    new-instance v1, LX/0GUT;

    iget-object v2, p0, LX/0GUT;->LLILL:LX/00zH;

    iget-object v3, p0, LX/0GUT;->LLILLIZIL:LX/00zH;

    iget-boolean v4, p0, LX/0GUT;->LLILLJJLI:Z

    iget-wide v5, p0, LX/0GUT;->LLILLL:J

    iget v7, p0, LX/0GUT;->LLILZ:I

    iget-object v8, p0, LX/0GUT;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0GUT;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-direct/range {v1 .. v10}, LX/0GUT;-><init>(LX/00zH;LX/00zH;ZJILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    iput-object p1, v1, LX/0GUT;->LL:LX/02v3;

    iput-object p2, v1, LX/0GUT;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "ForwardOnThisDayEnvironment@5609.startDownloadVideo$1$7"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0GUT;->LL:LX/02v3;

    iget-object v2, p0, LX/0GUT;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0GUT;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v1, :cond_0

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    invoke-static {v3}, LX/0GUK;->LIZIZ(LX/02v3;)V

    :cond_0
    iget-object v0, p0, LX/0GUT;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0GUK;->LIZIZ(LX/02v3;)V

    :cond_1
    iget-boolean v0, p0, LX/0GUT;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0GUT;->LLILLL:J

    sub-long/2addr v8, v0

    const/4 v6, 0x0

    iget v7, p0, LX/0GUT;->LLILZ:I

    iget-object v10, p0, LX/0GUT;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " multi photo, first url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GUT;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUV;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
