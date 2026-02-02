.class public final LX/0iX2;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i9W;

.field public final LIZJ:LX/0iAO;

.field public final LIZLLL:LX/0iY9;

.field public final LJ:LX/0hvc;

.field public final LJFF:LX/0iXO;

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0i9W;LX/0iAO;LX/0iY9;LX/0hvc;LX/0iXO;Z)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iX2;->LIZIZ:LX/0i9W;

    iput-object p2, p0, LX/0iX2;->LIZJ:LX/0iAO;

    iput-object p3, p0, LX/0iX2;->LIZLLL:LX/0iY9;

    iput-object p4, p0, LX/0iX2;->LJ:LX/0hvc;

    iput-object p5, p0, LX/0iX2;->LJFF:LX/0iXO;

    iput-boolean p6, p0, LX/0iX2;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "im-media-sending-step"

    const-string v0, "start execute RetryPublishPhotoStep"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    instance-of v0, v2, LX/0hwg;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0iX2;->LIZJ:LX/0iAO;

    invoke-virtual {v1}, LX/0iAO;->getExt()Ljava/util/Map;

    move-result-object v3

    const-string v1, "key_is_from_main_post"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "1"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v4, LX/0iXA;

    iget-object v3, v0, LX/0iX2;->LIZJ:LX/0iAO;

    invoke-virtual {v3}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v3, v0, LX/0iX2;->LIZJ:LX/0iAO;

    invoke-virtual {v3}, LX/0iAO;->getOriginalWidth()I

    move-result v7

    iget-object v3, v0, LX/0iX2;->LIZJ:LX/0iAO;

    invoke-virtual {v3}, LX/0iAO;->getOriginalHeight()I

    move-result v8

    iget-object v3, v0, LX/0iX2;->LIZJ:LX/0iAO;

    invoke-virtual {v3}, LX/0iAO;->getLength()J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v16, 0x1de2

    move-object v11, v6

    move v14, v13

    move-object v15, v6

    invoke-direct/range {v4 .. v16}, LX/0iXA;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZZLjava/lang/String;I)V

    iput-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v7, LX/0STm;->LIZ:LX/0STm;

    iget-object v3, v0, LX/0iX2;->LIZIZ:LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0iXA;

    iget-object v9, v3, LX/0iXA;->LIZ:Ljava/lang/String;

    iget-boolean v10, v3, LX/0iXA;->LJIIIZ:Z

    sget-object v3, LX/0Ncq;->PRIVATE_MEDIA:LX/0Ncq;

    invoke-virtual {v3}, LX/0Ncq;->getScene()I

    move-result v11

    iget-boolean v14, v0, LX/0iX2;->LJI:Z

    new-instance v4, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v3, 0x20

    invoke-direct {v4, v0, v2, v3}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iX2;LX/0hvZ;I)V

    const/4 v12, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v16}, LX/0STm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, LX/0iX2;->LIZIZ:LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0iXK;

    invoke-direct {v3, v0, v2, v1}, LX/0iXK;-><init>(LX/0iX2;LX/0hvZ;LX/00zH;)V

    invoke-static {v3, v4}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
