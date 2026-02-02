.class public final LX/0o4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:I

.field public final synthetic LJII:LX/0o5f;

.field public final synthetic LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o4V;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0o4c;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0o4c;->LIZIZ:I

    iput-object p3, p0, LX/0o4c;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0o4c;->LIZLLL:Ljava/lang/String;

    const-string v0, ".mp4"

    iput-object v0, p0, LX/0o4c;->LJ:Ljava/lang/String;

    const-string v0, "highlight_page"

    iput-object v0, p0, LX/0o4c;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0o4c;->LJI:I

    iput-object p5, p0, LX/0o4c;->LJII:LX/0o5f;

    iput-object p6, p0, LX/0o4c;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_photo_library_permission_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p0, LX/0o4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_request"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0o4c;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0o4c;->LIZ:Landroid/content/Context;

    iget v1, p0, LX/0o4c;->LIZIZ:I

    iget-object v2, p0, LX/0o4c;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0o4c;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0o4c;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0o4c;->LJFF:Ljava/lang/String;

    iget v6, p0, LX/0o4c;->LJI:I

    iget-object v7, p0, LX/0o4c;->LJII:LX/0o5f;

    iget-object v8, p0, LX/0o4c;->LJIIIIZZ:Ljava/util/Map;

    invoke-static/range {v0 .. v8}, LX/0o5U;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0o5f;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
