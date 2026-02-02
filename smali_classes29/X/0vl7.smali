.class public final LX/0vl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gQh;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/0gWD;


# direct methods
.method public constructor <init>(LX/0w8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vl7;->LIZ:LX/0gQh;

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vl7;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0vl7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LIZIZ(LX/0vph;)V
    .locals 2

    :try_start_0
    sget-object v1, LX/0vpi;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/0vl7;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/0vl7;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0vl7;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/0vl7;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/0vl7;->LIZ()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0vl7;->LIZJ:LX/0gWD;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/0vl7;->LIZ()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0vl7;->LIZ:LX/0gQh;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

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
