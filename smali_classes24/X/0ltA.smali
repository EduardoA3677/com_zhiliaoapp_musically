.class public final LX/0ltA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ltB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v5, LX/0lsx;->LIZ:LX/0ltC;

    new-instance v4, LX/0ltB;

    const-string v0, "music_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "music_selected_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "music_log_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x18

    invoke-direct {v4, v3, v1, v2, v0}, LX/0ltB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v5, LX/0ltC;->LIZJ:LX/0ltB;

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v0, v0, LX/0ltC;->LIZJ:LX/0ltB;

    iput-object v0, p0, LX/0ltA;->LIZ:LX/0ltB;

    return-void
.end method

.method public final LIZIZ(LX/0ltB;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iput-object p1, v0, LX/0ltC;->LIZJ:LX/0ltB;

    const-string v0, "video_shoot_page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0ltA;->LIZ:LX/0ltB;

    :cond_0
    return-void
.end method
