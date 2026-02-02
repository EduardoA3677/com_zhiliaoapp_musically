.class public final LX/0nVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0nVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nVM<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nVM;

    invoke-direct {v0}, LX/0nVM;-><init>()V

    sput-object v0, LX/0nVM;->LL:LX/0nVM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v10, "CommentKeyboardPerfUtil@92ca.onOpenPanelEnd$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0nRp;->LIZIZ:LX/0nVO;

    iget-wide v5, v4, LX/0nVO;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-ltz v0, :cond_2

    iget-wide v1, v4, LX/0nVO;->LIZIZ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    sub-long/2addr v5, v1

    cmp-long v0, v5, v8

    if-lez v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, v4, LX/0nVO;->LIZJ:J

    iget-wide v0, v4, LX/0nVO;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v4, LX/0nVO;->LIZLLL:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    iget-wide v0, v4, LX/0nVO;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration_with_a"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v4, LX/0nVO;->LJFF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/0nVO;->LIZIZ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    iget-wide v1, v4, LX/0nVO;->LIZJ:J

    iget-wide v6, v4, LX/0nVO;->LIZ:J

    sub-long/2addr v1, v6

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    iget-boolean v0, v4, LX/0nVO;->LJI:Z

    if-eqz v0, :cond_1

    const-string v0, "auto_duration"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v4, LX/0nVO;->LIZLLL:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    iget-wide v0, v4, LX/0nVO;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "auto_duration_with_a"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-boolean v1, LX/0nRp;->LIZ:Z

    const-string v0, "is_first_enter"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0nVO;->LJ:Ljava/lang/String;

    const-string v0, "panel_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "input_panel_load_time"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0nVO;->LIZ:J

    iput-wide v0, v4, LX/0nVO;->LIZJ:J

    iput-wide v0, v4, LX/0nVO;->LIZIZ:J

    const-string v0, ""

    iput-object v0, v4, LX/0nVO;->LJ:Ljava/lang/String;

    iput-object v0, v4, LX/0nVO;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0nVO;->LJI:Z

    sput-boolean v0, LX/0nRp;->LIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
