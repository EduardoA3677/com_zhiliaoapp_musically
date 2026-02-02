.class public final LX/0ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "enter_video_shoot_page"

    const-string v2, "enter_clip_edit_page"

    const-string v1, "enter_video_edit_page"

    const-string v0, "enter_video_post_page"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ltj;->LIZ:Ljava/util/List;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ltj;->LIZIZ:J

    const-string v0, ""

    sput-object v0, LX/0ltj;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0ltj;->LIZ:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ltj;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, LX/0ltj;->LIZJ:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, LX/0ltj;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_2

    sput-object p0, LX/0ltj;->LIZJ:Ljava/lang/String;

    :cond_2
    return-void
.end method
