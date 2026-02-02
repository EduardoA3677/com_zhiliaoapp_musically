.class public final LX/0GUU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.ForwardOnThisDayEnvironment$startDownloadVideo$1$11"
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
        "LX/0GQ8;",
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0lsH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            ">;",
            "LX/00zH<",
            "LX/0lsH;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GUU;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0GUU;->LLILL:Z

    iput-wide p2, p0, LX/0GUU;->LLILLIZIL:J

    iput-object p4, p0, LX/0GUU;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0GUU;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p6, p0, LX/0GUU;->LLILZ:LX/00zH;

    iput-object p7, p0, LX/0GUU;->LLILZIL:LX/00zH;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p3

    check-cast p1, LX/02v3;

    check-cast v9, LX/02wT;

    new-instance v1, LX/0GUU;

    iget-boolean v2, p0, LX/0GUU;->LLILL:Z

    iget-wide v3, p0, LX/0GUU;->LLILLIZIL:J

    iget-object v5, p0, LX/0GUU;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0GUU;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v7, p0, LX/0GUU;->LLILZ:LX/00zH;

    iget-object v8, p0, LX/0GUU;->LLILZIL:LX/00zH;

    invoke-direct/range {v1 .. v9}, LX/0GUU;-><init>(ZJLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object p1, v1, LX/0GUU;->LL:LX/02v3;

    iput-object p2, v1, LX/0GUU;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "ForwardOnThisDayEnvironment@5609.startDownloadVideo$1$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0GUU;->LL:LX/02v3;

    iget-object v3, p0, LX/0GUU;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-boolean v0, p0, LX/0GUU;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0GUU;->LLILLIZIL:J

    sub-long/2addr v8, v0

    const/4 v7, 0x0

    iget-object v10, p0, LX/0GUU;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " video url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GUU;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUV;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v6, v5

    invoke-static/range {v5 .. v11}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0GUU;->LLILZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v1, :cond_1

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    invoke-static {v2}, LX/0GUK;->LIZIZ(LX/02v3;)V

    :cond_1
    iget-object v0, p0, LX/0GUU;->LLILZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0GUK;->LIZIZ(LX/02v3;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
