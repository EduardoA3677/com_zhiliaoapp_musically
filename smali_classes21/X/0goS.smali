.class public final LX/0goS;
.super LX/0QZU;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03RM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/03RM;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

.field public final synthetic LJ:LX/0Qce;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/util/List;LX/00zH;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;LX/0Qce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Ljava/util/List<",
            "LX/03RM;",
            ">;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/03RM;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;",
            "LX/0Qce;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0goS;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0goS;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0goS;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0goS;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iput-object p5, p0, LX/0goS;->LJ:LX/0Qce;

    invoke-direct {p0}, LX/0QZU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0goS;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0goS;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/0goS;->LIZJ:LX/00zH;

    iget-object v0, p0, LX/0goS;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/03RL;->LIZ(LX/0o06;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0goS;->LIZ:LX/01ej;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/01ej;->element:Z

    iget-object v0, v2, LX/0goS;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/0goS;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, LX/0goT;

    invoke-direct {v3, v4}, LX/0goT;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v3, LX/0goT;->LIZ:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03RM;

    iget v5, v4, LX/03RM;->LIZIZ:I

    sget-object v1, LX/0ghr;->TEXT:LX/0ghr;

    invoke-virtual {v1}, LX/0ghr;->getType()I

    move-result v0

    if-eq v5, v0, :cond_6

    sget-object v0, LX/0ghr;->LINK:LX/0ghr;

    invoke-virtual {v0}, LX/0ghr;->getType()I

    move-result v0

    if-eq v5, v0, :cond_6

    sget-object v1, LX/0ghr;->IMAGE:LX/0ghr;

    invoke-virtual {v1}, LX/0ghr;->getType()I

    move-result v0

    if-ne v5, v0, :cond_1

    iget v0, v3, LX/0goT;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0goT;->LJI:I

    invoke-virtual {v1}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/0ghr;->FORWARD:LX/0ghr;

    invoke-virtual {v1}, LX/0ghr;->getType()I

    move-result v0

    if-ne v5, v0, :cond_2

    iget v0, v3, LX/0goT;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0goT;->LJII:I

    invoke-virtual {v1}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/0ghr;->LIVE_ROOM:LX/0ghr;

    invoke-virtual {v1}, LX/0ghr;->getType()I

    move-result v0

    if-ne v5, v0, :cond_3

    iget v0, v3, LX/0goT;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0goT;->LJIIIIZZ:I

    invoke-virtual {v1}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/0ghr;->POLL:LX/0ghr;

    invoke-virtual {v1}, LX/0ghr;->getType()I

    move-result v0

    if-ne v5, v0, :cond_4

    iget v0, v3, LX/0goT;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0goT;->LJIIIZ:I

    invoke-virtual {v1}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v0}, LX/0ghr;->getType()I

    move-result v0

    if-ne v5, v0, :cond_0

    iget v0, v3, LX/0goT;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0goT;->LIZLLL:I

    iget-boolean v0, v4, LX/03RM;->LIZLLL:Z

    if-nez v0, :cond_5

    iget v0, v3, LX/0goT;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0goT;->LJ:I

    :cond_5
    iget-object v0, v4, LX/03RM;->LJ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget v0, v3, LX/0goT;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0goT;->LJFF:I

    invoke-virtual {v1}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v8, ","

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0goT;->LIZIZ:Ljava/lang/String;

    const-string v14, ","

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0goT;->LIZJ:Ljava/lang/String;

    iget-object v4, v2, LX/0goS;->LJ:LX/0Qce;

    iget v0, v3, LX/0goT;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_cell_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    const-string v1, "bulletin_message_type"

    iget-object v0, v3, LX/0goT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    const-string v1, "bulletin_card_type"

    iget-object v0, v3, LX/0goT;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget v0, v3, LX/0goT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_card_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget v0, v3, LX/0goT;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_card_un_reuse_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget v0, v3, LX/0goT;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_text_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget v0, v3, LX/0goT;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_photo_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget v0, v3, LX/0goT;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_post_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget v0, v3, LX/0goT;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_live_room_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget v0, v3, LX/0goT;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_poll_count"

    invoke-interface {v4, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-object v1, v2, LX/0goS;->LIZJ:LX/00zH;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0goS;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
