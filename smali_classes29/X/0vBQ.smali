.class public final LX/0vBQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gQh;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/0gWH;


# direct methods
.method public constructor <init>(LX/0gQh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vBQ;->LIZ:LX/0gQh;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vBQ;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0vBQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0gWH;

    invoke-direct {v0, p1}, LX/0gWH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0vBQ;->LIZJ:LX/0gWH;

    invoke-virtual {p0}, LX/0vBQ;->LIZ()LX/0Zqy;

    move-result-object v2

    iget-object v0, p0, LX/0vBQ;->LIZJ:LX/0gWH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "feed_ec_search_fallback_card"

    invoke-interface {v2, v0, v1}, LX/0Zqy;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0vBS;->ATTACH:LX/0vBS;

    invoke-virtual {p0, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vBQ;->LIZJ:LX/0gWH;

    return-void
.end method

.method public final LIZJ(LX/0vBS;)V
    .locals 2

    :try_start_0
    sget-object v1, LX/0vBR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/0vBQ;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/0vBQ;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0vBQ;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/0vBQ;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/0vBQ;->LIZ()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0vBQ;->LIZJ:LX/0gWH;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/0vBQ;->LIZ()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0vBQ;->LIZ:LX/0gQh;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
