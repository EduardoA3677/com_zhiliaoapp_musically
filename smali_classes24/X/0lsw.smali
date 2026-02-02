.class public final LX/0lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsl;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "click_ep_add_material"

    const-string v0, "click_replace"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0lsw;->LIZ:Ljava/util/List;

    const-string v0, "click_back_button"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0lsw;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enter_method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0lsw;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/0lsx;->LIZIZ:LX/0lsv;

    iget-boolean v0, v1, LX/0lsv;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lsv;->LIZJ:LX/0lsu;

    iput-object v0, v1, LX/0lsv;->LIZ:LX/0lsu;

    iput-boolean v2, v1, LX/0lsv;->LIZIZ:Z

    :cond_0
    iput-object v4, v1, LX/0lsv;->LIZJ:LX/0lsu;

    :cond_1
    :goto_0
    const-string v0, "shoot_tab_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    sput-boolean v3, LX/0lsx;->LJFF:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0lsw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0lsx;->LIZIZ:LX/0lsv;

    iget-boolean v0, v1, LX/0lsv;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lsv;->LIZ:LX/0lsu;

    invoke-virtual {v1, v0}, LX/0lsv;->LIZ(LX/0lsu;)V

    iput-object v4, v1, LX/0lsv;->LIZ:LX/0lsu;

    iput-boolean v3, v1, LX/0lsv;->LIZIZ:Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v2, v0, LX/0ltC;->LIZ:LX/0lt1;

    iget-object v0, v2, LX/0lt1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "creation_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/16 v0, 0xfd

    invoke-static {v2, v1, v4, v0}, LX/0lt1;->LIZ(LX/0lt1;Ljava/lang/String;Ljava/lang/String;I)LX/0lt1;

    move-result-object v0

    invoke-static {v0}, LX/0lsx;->LIZIZ(LX/0lt1;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF()LX/0Pgk;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "enter_video_shoot_page"

    return-object v0
.end method
