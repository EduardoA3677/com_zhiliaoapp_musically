.class public final LX/0ned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAc;


# static fields
.field public static final LIZ:LX/0ned;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ned;

    invoke-direct {v0}, LX/0ned;-><init>()V

    sput-object v0, LX/0ned;->LIZ:LX/0ned;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ned;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL(IZZ)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    xor-int/lit8 v4, v1, 0x1

    const v3, 0x7f1275f8

    const v2, 0x7f1258bb

    const v1, 0x7f1275f6

    const v0, 0x7f121cf2

    if-eqz v5, :cond_8

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    if-eqz v4, :cond_5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-gt p0, v6, :cond_3

    if-eqz v7, :cond_3

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v7}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_5
    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_8
    if-eqz p1, :cond_b

    if-eqz p2, :cond_9

    const v0, 0x7f1275f9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_a
    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_d
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0nef;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;

    move-object v7, p4

    move-wide v4, p1

    invoke-interface {v0, v4, v5, v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;->createRepostNote(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LX/0nee;

    move-object v8, p5

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/0nee;-><init>(JLX/0nef;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x23

    invoke-direct {v1, v6, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f1275f7

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0cT5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCanCreateRepostNoteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCanCreateRepostNoteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCanCreateRepostNoteSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f1275ea

    return v0
.end method

.method public final LJ(JLX/0nef;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;

    move-wide v4, p1

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;->createRepost(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LY/AfS10S0200100_24;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LY/AfS10S0200100_24;-><init>(JLX/0nef;Ljava/util/Map;I)V

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v6, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v1, LX/0cf8;->b6:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v1, LX/0cf8;->c6:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Landroidx/fragment/app/FragmentManager;JLjava/util/Map;LX/0nef;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0nef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;-><init>()V

    iput-wide p2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLIZ:J

    iput-object p4, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLIZLLLIL:Ljava/util/Map;

    iput-object p5, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJIJIL:LX/0nef;

    iput-object p6, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    const-string v0, "LIVE_REPOST_INPUT"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    const v0, 0x7f1275f4

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0cT5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cT5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(JLX/0nef;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;

    move-wide v4, p1

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;->deleteRepost(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LY/AfS10S0200100_24;

    const/4 v8, 0x1

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LY/AfS10S0200100_24;-><init>(JLX/0nef;Ljava/util/Map;I)V

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x24

    invoke-direct {v1, v6, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const-string v0, "livesdk_repost_cancel"

    invoke-static {v0, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0cf8;->b6:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, LX/0cf8;->c6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final containEmoji(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?:[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?|[\\u200d\\uFE0F?])"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public final onlyEmoji(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?|[\\u200d\\uFE0F?])"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")+$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
