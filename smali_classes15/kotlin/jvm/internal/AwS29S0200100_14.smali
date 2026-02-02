.class public Lkotlin/jvm/internal/AwS29S0200100_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01rK;LX/0TdK;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0200100_14;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S0200100_14;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS29S0200100_14;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Tkj;JLX/0PM2;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0200100_14;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS29S0200100_14;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS29S0200100_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Cur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeDownloader"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v3

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    add-int/2addr v0, v3

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TdK;

    iget-object v2, v0, LX/0TdK;->LJ:Ljava/util/HashMap;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0TdM;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0TdM;->LIZJ:I

    add-int/2addr v0, v3

    iput v0, p1, LX/0TdM;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p1, LX/0TdM;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-wide v0, p1, LX/0TdM;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p1, LX/0TdM;->LIZJ:I

    const/16 v2, 0x64

    mul-int/lit8 v1, v0, 0x64

    iget v0, p1, LX/0TdM;->LIZLLL:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tkj;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->j2:J

    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    invoke-virtual {v3, v1, v2, v0}, LX/0Tkj;->LJJIJIIJIL(JLX/02KL;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tkj;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->j2:J

    if-eqz v4, :cond_0

    sget-object v0, LX/02KL;->REQUESTED:LX/02KL;

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0Tkj;->LJJIJIIJIL(JLX/02KL;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tkj;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->j2:J

    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    invoke-virtual {v3, v1, v2, v0}, LX/0Tkj;->LJJIJIIJIL(JLX/02KL;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0200100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0200100_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0200100_14;->invoke$3(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0200100_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0200100_14;->invoke$2(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0200100_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0200100_14;->invoke$1(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0200100_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0200100_14;->invoke$0(Lkotlin/jvm/internal/AwS29S0200100_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
