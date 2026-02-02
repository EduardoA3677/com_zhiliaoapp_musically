.class public final LX/0GOk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.Forward2StoryEnvironment$createVideoCanvasPrepareTaskFlow$2"
    f = "Forward2StoryEnvironment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0GQ5;",
        "LX/0GUY;",
        "LX/02wT<",
        "-",
        "LX/0GQ6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0GQ5;

.field public synthetic LLILIL:LX/0GUY;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0GUj;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0GOk;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p1, p0, LX/0GOk;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0GOk;->LLILLJJLI:LX/0GUj;

    iput-object p2, p0, LX/0GOk;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast p1, LX/0GQ5;

    check-cast p2, LX/0GUY;

    check-cast v6, LX/02wT;

    new-instance v1, LX/0GOk;

    iget-object v4, p0, LX/0GOk;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v2, p0, LX/0GOk;->LLILLIZIL:Landroid/content/Context;

    iget-object v5, p0, LX/0GOk;->LLILLJJLI:LX/0GUj;

    iget-object v3, p0, LX/0GOk;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct/range {v1 .. v6}, LX/0GOk;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V

    iput-object p1, v1, LX/0GOk;->LL:LX/0GQ5;

    iput-object p2, v1, LX/0GOk;->LLILIL:LX/0GUY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v1, "Forward2StoryEnvironment@d506.createVideoCanvasPrepareTaskFlow$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0GOk;->LL:LX/0GQ5;

    iget-object v8, p0, LX/0GOk;->LLILIL:LX/0GUY;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v4, p0, LX/0GOk;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v0

    invoke-static {v0}, LX/0GUX;->LIZLLL(LX/0GQq;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/0GOk;->LLILLIZIL:Landroid/content/Context;

    iget-object v9, p0, LX/0GOk;->LLILLJJLI:LX/0GUj;

    invoke-static/range {v4 .. v9}, LX/0GUX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/lang/String;LX/0GQ5;Landroid/content/Context;LX/0GUY;LX/0GUj;)LX/0GUY;

    move-result-object v7

    new-instance v2, LX/0GQ6;

    iget-object v3, p0, LX/0GOk;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0GOk;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v5, p0, LX/0GOk;->LLILLJJLI:LX/0GUj;

    iget-object v0, p0, LX/0GOk;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0HQj;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v8

    iget-object v0, p0, LX/0GOk;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getOriginVideoAIGCLabelType()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x80

    invoke-direct/range {v2 .. v12}, LX/0GQ6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;LX/0GQ5;LX/0GUY;Lkotlin/Pair;IIII)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
