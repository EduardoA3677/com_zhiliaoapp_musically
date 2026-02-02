.class public final LX/0GVE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.component.OnThisDayUnifiedPublishComponent$publish$1$1"
    f = "OnThisDayUnifiedPublishComponent.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final synthetic LLILL:LX/0GVI;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0GVI;JILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            "LX/0GVI;",
            "JI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0GVE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVE;->LLILIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iput-object p2, p0, LX/0GVE;->LLILL:LX/0GVI;

    iput-wide p3, p0, LX/0GVE;->LLILLIZIL:J

    iput p5, p0, LX/0GVE;->LLILLJJLI:I

    iput-object p6, p0, LX/0GVE;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    check-cast v8, LX/02wT;

    new-instance v1, LX/0GVE;

    iget-object v2, p0, LX/0GVE;->LLILIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v3, p0, LX/0GVE;->LLILL:LX/0GVI;

    iget-wide v4, p0, LX/0GVE;->LLILLIZIL:J

    iget v6, p0, LX/0GVE;->LLILLJJLI:I

    iget-object v7, p0, LX/0GVE;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LX/0GVE;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0GVI;JILjava/lang/String;LX/02wT;)V

    iput-object p2, v1, LX/0GVE;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "OnThisDayUnifiedPublishComponent@4f3.publish$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0GVE;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0GVE;->LLILIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    iget-object v0, p0, LX/0GVE;->LLILL:LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->M3()LX/0sUT;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, LX/0GVE;->LLILL:LX/0GVI;

    iget-wide v0, p0, LX/0GVE;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, LX/0GVI;->M2(J)J

    move-result-wide v8

    const/4 v6, 0x0

    iget v7, p0, LX/0GVE;->LLILLJJLI:I

    iget-object v10, p0, LX/0GVE;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " multi photo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
