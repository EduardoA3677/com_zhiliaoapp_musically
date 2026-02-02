.class public final LX/0UW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11L6;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/11L5;

.field public LJ:I

.field public final LJFF:LX/0aNS;

.field public final LJI:LX/0UWX;

.field public final LJII:LX/0UWX;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 12

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v8, LX/0UW9;->LJFF:LX/0aNS;

    new-instance v1, LX/0UWX;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/0UW9;->LJI:LX/0UWX;

    new-instance v1, LX/0UWX;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/0UW9;->LJII:LX/0UWX;

    move-object v2, p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/0UW9;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, v8, LX/0UW9;->LJ:I

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v8, LX/0UW9;->LIZ:J

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v8, LX/0UW9;->LIZIZ:J

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v3, "cover"

    const/4 v4, 0x1

    const/16 v6, 0x2ee

    new-instance v0, LX/11L5;

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/11L5;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)V

    iput-object v0, v8, LX/0UW9;->LIZLLL:LX/11L5;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0XgT;

    invoke-direct {v3, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar file don\'t exists in path"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0UW9;->LIZJ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    const-string v0, "multipart/form-data"

    invoke-direct {v1, v0, v3}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "file"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastUserApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastUserApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/api/BroadcastUserApi;->uploadAvatar(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0UWg;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0UWg;-><init>(LX/0UW9;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, LX/0UW9;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0UW9;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UW9;->LIZJ:Landroid/content/Context;

    const v0, 0x7f12741a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0UW9;->LIZLLL:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LIZ()V

    iget-object v0, p0, LX/0UW9;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0UW9;->LIZJ:Landroid/content/Context;

    const v0, 0x7f127857

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, LX/0UW9;->LIZLLL:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LIZ()V

    iget-object v0, p0, LX/0UW9;->LJFF:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
