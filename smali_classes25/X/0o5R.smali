.class public final LX/0o5R;
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

.field public final synthetic LJFF:LX/0o5f;

.field public final synthetic LJI:LX/0o5T;


# direct methods
.method public constructor <init>(LX/0o5T;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o4D;)V
    .locals 1

    iput-object p1, p0, LX/0o5R;->LJI:LX/0o5T;

    iput-object p2, p0, LX/0o5R;->LIZ:Landroid/content/Context;

    iput p3, p0, LX/0o5R;->LIZIZ:I

    iput-object p4, p0, LX/0o5R;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0o5R;->LIZLLL:Ljava/lang/String;

    const-string v0, "mp4"

    iput-object v0, p0, LX/0o5R;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0o5R;->LJFF:LX/0o5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 3

    const-string v1, "LiveReplyDownloader"

    const-string v0, "onPermissionDenied"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/0o5R;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_request"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 7

    const-string v1, "LiveReplyDownloader"

    const-string v0, "onPermissionGrant"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0o5R;->LJI:LX/0o5T;

    iget-object v1, p0, LX/0o5R;->LIZ:Landroid/content/Context;

    iget v2, p0, LX/0o5R;->LIZIZ:I

    iget-object v3, p0, LX/0o5R;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0o5R;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0o5R;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0o5R;->LJFF:LX/0o5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0o5T;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o5f;)V

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
