.class public final LX/0GPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H36;


# instance fields
.field public final synthetic LIZ:LX/0H3H;

.field public final synthetic LIZIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0H3H;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0GPH;->LIZ:LX/0H3H;

    iput-object p2, p0, LX/0GPH;->LIZIZ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v1, v0, LX/0H3H;->LIZLLL:LX/0HwG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/0HwG;->hz1(ZZZ)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v0, v0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v0, v0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "ugc_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_reshoot_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T5()V
    .locals 3

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v1, v0, LX/0H3H;->LIZLLL:LX/0HwG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/0HwG;->hz1(ZZZ)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v0, v0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v0, v0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "ugc_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_back_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final confirm()V
    .locals 3

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v1, v0, LX/0H3H;->LIZLLL:LX/0HwG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HwG;->eK0(Z)V

    new-instance v1, LX/0G7q;

    iget-object v0, p0, LX/0GPH;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0G7q;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v0, v0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v0, v0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "ugc_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GPH;->LIZ:LX/0H3H;

    iget-object v0, v0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2, v0}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_confirm_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
