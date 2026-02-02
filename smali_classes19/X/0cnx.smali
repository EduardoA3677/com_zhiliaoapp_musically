.class public final LX/0cnx;
.super LX/0clo;
.source "SourceFile"

# interfaces
.implements LX/0cmN;
.implements LX/0cnp;
.implements LX/0cnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clo<",
        "LX/0d3f;",
        ">;",
        "LX/0cmN;",
        "LX/0cnp;",
        "LX/0cnt;"
    }
.end annotation


# instance fields
.field public final LJJIIZ:Ljava/lang/String;

.field public final LJJIIZI:J

.field public LJJIJ:Landroid/text/SpannableStringBuilder;

.field public final LJJIJIIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIL:Lkotlin/jvm/internal/AwS342S0200000_18;

.field public final LJJIJL:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LJJIJLIJ:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public LJJIL:Z

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:Z

.field public LJJJIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0d3f;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0clo;-><init>(LX/0d25;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cnx;->LJJIIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cnx;->LJJIIZI:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cnx;->LJJIJIIJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cnx;->LJJIJIIJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cnx;LX/0d3f;I)V

    iput-object v1, p0, LX/0cnx;->LJJIJIL:Lkotlin/jvm/internal/AwS342S0200000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cnx;I)V

    iput-object v1, p0, LX/0cnx;->LJJIJL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cnx;I)V

    iput-object v1, p0, LX/0cnx;->LJJIJLIJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cnx;->LJJJ:Z

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0cnx;->LJJJ:Z

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0cnx;->LJJIL:Z

    return v0
.end method

.method public final LJJIFFI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cnx;->LJJIZ:Z

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cnx;->LJJJI:Z

    return-void
.end method

.method public final LJJLIIIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cnx;->LJJIL:Z

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJJI(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->translated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cnx;->LJJJI:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->translation:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0cnx;->LJJLL(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI()Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;-><init>()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->text:Ljava/lang/String;

    invoke-virtual {p0}, LX/0clu;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->msgId:J

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->textSource:I

    return-object v2
.end method

.method public final LJJLIL()Z
    .locals 6

    iget-boolean v0, p0, LX/0cnx;->LJJJI:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cnx;->LJJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LLILZIL:Ljava/lang/String;

    const-string v0, "un"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0cnx;->LJJIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0cnx;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, p0, LX/0cnx;->LJJIIZI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LJJLL(Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0cnz;

    invoke-direct {v3, p0}, LX/0cnz;-><init>(LX/0cnx;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v4, p0, LX/0cnx;->LJJJIL:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final LJJZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0cnx;->LJJIZ:Z

    return v0
.end method

.method public final LJJZZI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0cnx;->LJJJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJLIIIL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cnx;->LJJIJIIJIL:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cnx;->LJJIJIIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;

    new-instance v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;-><init>()V

    iget-object v2, p0, LX/0cnx;->LJJIJIIJIL:Ljava/util/Map;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;->index:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, p0, LX/0cnx;->LJJIJIIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJJL()Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, LX/0cnx;->LJJIJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0cnx;->LJJJIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v1, p0, LX/0cnx;->LJJIJIIJI:Ljava/util/ArrayList;

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    iget-object v0, p0, LX/0cnx;->LJJJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, LX/0cnx;->LJJIJIL:Lkotlin/jvm/internal/AwS342S0200000_18;

    new-instance v6, LX/0co0;

    iget-object v0, p0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    invoke-direct {v6, v0}, LX/0co0;-><init>(LY/AObjectS338S0100000_18;)V

    iget-object v7, p0, LX/0cnx;->LJJIJL:Lkotlin/jvm/internal/AwS528S0100000_18;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0cnx;->LJJIJ:Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJLJL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLJLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0cnx;->LJJJI:Z

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0dLF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLJJ:Ljava/util/List;

    invoke-static {v0}, LX/01z1;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/0cnx;->LJJIJIL:Lkotlin/jvm/internal/AwS342S0200000_18;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0cnx;->LJJIJLIJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v8, v0, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_1
    new-instance v3, LX/0cny;

    invoke-direct {v3, p0}, LX/0cny;-><init>(LX/0cnx;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "normal"

    return-object v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "live_star_comment"

    return-object v0
.end method

.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LLJJJJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, LX/0d3f;

    iget-object v0, v1, LX/0d3f;->LLJJ:Ljava/util/List;

    invoke-static {v0}, LX/01z1;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
