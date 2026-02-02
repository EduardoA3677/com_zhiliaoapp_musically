.class public final LX/0ZrB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZrC;


# instance fields
.field public final LIZ:LX/0gQh;

.field public final LIZIZ:LX/0gJk;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;LX/0a6X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZrB;->LIZ:LX/0gQh;

    iput-object p2, p0, LX/0ZrB;->LIZIZ:LX/0gJk;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x678

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0ZrB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZrB;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZrG;)V
    .locals 2

    :try_start_0
    sget-object v1, LX/0ZrD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/0ZrB;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0ZrB;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0ZrB;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/0ZrB;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/0ZrB;->LIZIZ()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0ZrB;->LIZIZ:LX/0gJk;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/0ZrB;->LIZIZ()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0ZrB;->LIZ:LX/0gQh;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IRS_Card_music"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final LIZIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0ZrB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method
