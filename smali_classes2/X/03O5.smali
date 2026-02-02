.class public final LX/03O5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.avatarloader.impl.analytics.IMInboxAvatarAnalytics$onLoadResultInner$1"
    f = "DMAvatarAnalytics.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03Nm;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/03Nm;IZZZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03Nm;",
            "IZZZZ",
            "LX/02wT<",
            "-",
            "LX/03O5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03O5;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03O5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03O5;->LLILL:LX/03Nm;

    iput p4, p0, LX/03O5;->LLILLIZIL:I

    iput-boolean p5, p0, LX/03O5;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/03O5;->LLILLL:Z

    iput-boolean p7, p0, LX/03O5;->LLILZ:Z

    iput-boolean p8, p0, LX/03O5;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/03O5;

    iget-object v1, p0, LX/03O5;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/03O5;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/03O5;->LLILL:LX/03Nm;

    iget v4, p0, LX/03O5;->LLILLIZIL:I

    iget-boolean v5, p0, LX/03O5;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/03O5;->LLILLL:Z

    iget-boolean v7, p0, LX/03O5;->LLILZ:Z

    iget-boolean v8, p0, LX/03O5;->LLILZIL:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/03O5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/03Nm;IZZZZLX/02wT;)V

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
    .locals 7

    const-string v0, "IMInboxAvatarAnalytics@afd.onLoadResultInner$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/03O5;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03O5;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/03O6;->LIZIZ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v4, p0, LX/03O5;->LLILL:LX/03Nm;

    const-string v3, "im_avatar_load_result"

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    const-string v2, "scene"

    iget-object v0, p0, LX/03O5;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v2, "res_source"

    iget v0, p0, LX/03O5;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v2, "is_group"

    iget-boolean v0, p0, LX/03O5;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string/jumbo v2, "success"

    iget-boolean v0, p0, LX/03O5;->LLILLL:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v2, "is_same_user"

    iget-boolean v0, p0, LX/03O5;->LLILZ:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v2, "is_first_time"

    if-eqz v6, :cond_2

    const-string v0, "1"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v2, "is_default"

    iget-boolean v0, p0, LX/03O5;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/03O5;->LLILZIL:Z

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMInboxAvatarAnalytics@afd.onLoadResultInner$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "1"

    goto :goto_4

    :cond_2
    const-string v0, "0"

    goto :goto_3

    :cond_3
    const-string v0, "0"

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_1

    :cond_5
    const-string v0, "0"

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
