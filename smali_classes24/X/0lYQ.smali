.class public final LX/0lYQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.ui.MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt$provideEffectDownloadObservable$2$downloadEffectRes$1$finish$1$1$2"
    f = "MusicAndEffectDownloadExtension.kt"
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
.field public final synthetic LL:LX/0ljl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ljl;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;LX/0aJs;LX/03he;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljl;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0aJs<",
            "LX/0lYj;",
            ">;",
            "LX/03he<",
            "LX/0xis;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0lYQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lYQ;->LL:LX/0ljl;

    iput-object p2, p0, LX/0lYQ;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iput-object p3, p0, LX/0lYQ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lYQ;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0lYQ;->LLILLJJLI:LX/0aJs;

    iput-object p6, p0, LX/0lYQ;->LLILLL:LX/03he;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0lYQ;

    iget-object v1, p0, LX/0lYQ;->LL:LX/0ljl;

    iget-object v2, p0, LX/0lYQ;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v3, p0, LX/0lYQ;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0lYQ;->LLILLIZIL:Ljava/util/Map;

    iget-object v5, p0, LX/0lYQ;->LLILLJJLI:LX/0aJs;

    iget-object v6, p0, LX/0lYQ;->LLILLL:LX/03he;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0lYQ;-><init>(LX/0ljl;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;LX/0aJs;LX/03he;LX/02wT;)V

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
    .locals 9

    const-string v2, "MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt@e9f6.provideEffectDownloadObservable$2$downloadEffectRes$1$finish$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0lYQ;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v4, p0, LX/0lYQ;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0lYQ;->LLILLIZIL:Ljava/util/Map;

    iget-object v1, p0, LX/0lYQ;->LLILLJJLI:LX/0aJs;

    iget-object v0, p0, LX/0lYQ;->LLILLL:LX/03he;

    iget-object v7, p0, LX/0lYQ;->LL:LX/0ljl;

    new-instance v8, LX/0lYT;

    invoke-direct {v8, v1, v0}, LX/0lYT;-><init>(LX/0aJs;LX/03he;)V

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->fetchEffectResource(Ljava/lang/String;ZLjava/util/Map;LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
