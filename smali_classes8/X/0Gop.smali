.class public final LX/0Gop;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateCompressMediaTask$compressVideo$1"
    f = "TemplateCompressMediaTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Goq;

.field public final synthetic LLILIL:LX/0GnC;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Goq;",
            "LX/0GnC;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gop;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gop;->LL:LX/0Goq;

    iput-object p2, p0, LX/0Gop;->LLILIL:LX/0GnC;

    iput-object p3, p0, LX/0Gop;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p4, p0, LX/0Gop;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Gop;

    iget-object v1, p0, LX/0Gop;->LL:LX/0Goq;

    iget-object v2, p0, LX/0Gop;->LLILIL:LX/0GnC;

    iget-object v3, p0, LX/0Gop;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Gop;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gop;-><init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "TemplateCompressMediaTask@348a.compressVideo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Gop;->LL:LX/0Goq;

    iget-object v3, p0, LX/0Gop;->LLILIL:LX/0GnC;

    iget-object v2, p0, LX/0Gop;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0Gop;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Goq;->LJJIJIIJIL(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
