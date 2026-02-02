.class public final LX/0Fle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0HB4;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0HB4;JLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0HB4;",
            "J",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fle;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Fle;->LIZIZ:LX/0HB4;

    iput-wide p3, p0, LX/0Fle;->LIZJ:J

    iput-object p5, p0, LX/0Fle;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p6, p0, LX/0Fle;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Fle;->LJ:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Fle;->LIZIZ:LX/0HB4;

    iget-wide v1, p0, LX/0Fle;->LIZJ:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0, v0}, LX/0HB4;->LJ(JZZZ)V

    iget-object v0, p0, LX/0Fle;->LIZIZ:LX/0HB4;

    iget-object v2, v0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "normal"

    iget-object v0, p0, LX/0Fle;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v2, p1, p2, v1, v0}, LX/0EqF;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 10

    iget-object v0, p0, LX/0Fle;->LIZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Fle;->LIZIZ:LX/0HB4;

    iget-object v2, v0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Fle;->LIZJ:J

    sub-long/2addr v3, v0

    const-string v5, "normal"

    iget-object v6, p0, LX/0Fle;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0Fle;->LIZIZ:LX/0HB4;

    iget-wide v0, v0, LX/0HB4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/0EqF;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    iget-object v0, p0, LX/0Fle;->LIZIZ:LX/0HB4;

    iget-wide v2, p0, LX/0Fle;->LIZJ:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, p1, v0}, LX/0HB4;->LJ(JZZZ)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
