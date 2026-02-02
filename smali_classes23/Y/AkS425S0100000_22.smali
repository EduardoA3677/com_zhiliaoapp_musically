.class public LY/AkS425S0100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS425S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS425S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS425S0100000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS425S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$1(LY/AkS425S0100000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kG7;

    iget-object p0, p0, LY/AkS425S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->ku2(Ljava/util/Set;LX/0kG7;)LX/0kG7;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS425S0100000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    new-instance v1, LY/ARunnableS11S1300000_26;

    iget-object v2, p0, LY/AkS425S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sIl;

    const/4 p0, 0x3

    invoke-direct/range {v1 .. v6}, LY/ARunnableS11S1300000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;->titleParseTimeoutTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-wide/16 v1, 0x1388

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS425S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS425S0100000_22;

    invoke-static {v0, p1}, LY/AkS425S0100000_22;->apply$2(LY/AkS425S0100000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS425S0100000_22;

    invoke-static {v0, p1}, LY/AkS425S0100000_22;->apply$1(LY/AkS425S0100000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS425S0100000_22;

    invoke-static {v0, p1}, LY/AkS425S0100000_22;->apply$0(LY/AkS425S0100000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
