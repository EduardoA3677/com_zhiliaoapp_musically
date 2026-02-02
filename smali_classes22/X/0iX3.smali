.class public final LX/0iX3;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i9W;

.field public final LIZJ:LX/0iAO;

.field public final LIZLLL:LX/0iY9;

.field public final LJ:LX/0hvc;

.field public final LJFF:LX/0iXZ;

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0i9W;LX/0iAO;LX/0iY9;LX/0hvc;LX/0iXZ;Z)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iX3;->LIZIZ:LX/0i9W;

    iput-object p2, p0, LX/0iX3;->LIZJ:LX/0iAO;

    iput-object p3, p0, LX/0iX3;->LIZLLL:LX/0iY9;

    iput-object p4, p0, LX/0iX3;->LJ:LX/0hvc;

    iput-object p5, p0, LX/0iX3;->LJFF:LX/0iXZ;

    iput-boolean p6, p0, LX/0iX3;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 23
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

    const-string v0, "start execute RetryPublishVideoStep"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0hwg;

    if-eqz v0, :cond_4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0iX3;->LIZJ:LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0iX3;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    check-cast v4, LX/0iAO;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    :goto_1
    iget-object v0, v2, LX/0iX3;->LIZJ:LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getExt()Ljava/util/Map;

    move-result-object v3

    const-string v0, "key_is_from_main_post"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v2, LX/0iX3;->LIZJ:LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getExt()Ljava/util/Map;

    move-result-object v3

    const-string v0, "key_skip_extract_video_cover"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    invoke-static {v6}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v14

    iget-object v3, v2, LX/0iX3;->LIZJ:LX/0iAO;

    invoke-virtual {v3}, LX/0iAO;->getOriginalWidth()I

    move-result v9

    iget-object v3, v2, LX/0iX3;->LIZJ:LX/0iAO;

    invoke-virtual {v3}, LX/0iAO;->getOriginalHeight()I

    move-result v10

    iget-object v3, v2, LX/0iX3;->LIZJ:LX/0iAO;

    invoke-virtual {v3}, LX/0iAO;->getLength()J

    move-result-wide v11

    new-instance v5, LX/0iXB;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const v22, 0x1f18a

    move-object v13, v7

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v20, v7

    move/from16 v21, v17

    invoke-direct/range {v5 .. v22}, LX/0iXB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;ZZZZZLjava/lang/Long;ZI)V

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v2, LX/0iX3;->LIZIZ:LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0iXB;

    iget-boolean v4, v2, LX/0iX3;->LJI:Z

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v5, v4, v3}, LX/0STm;->LJIIZILJ(Ljava/lang/String;LX/0iXB;ZLjava/util/Map;)V

    iget-object v3, v2, LX/0iX3;->LIZIZ:LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0iXI;

    invoke-direct {v3, v2, v1, v0}, LX/0iXI;-><init>(LX/0iX3;LX/0hvZ;LX/00zH;)V

    invoke-static {v3, v4}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v8, ""

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
