.class public final synthetic LX/0YtE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:[Landroid/graphics/Bitmap;

.field public final synthetic LIZIZ:[Landroid/graphics/Bitmap;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0Yt8;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LX/0Yt8;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0YtE;->LIZ:[Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0YtE;->LIZIZ:[Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0YtE;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0YtE;->LIZLLL:Landroid/content/Context;

    iput p1, p0, LX/0YtE;->LJ:I

    iput-object p3, p0, LX/0YtE;->LJFF:LX/0Yt8;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/0YtE;->LIZ:[Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0YtE;->LIZIZ:[Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/0YtE;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/0YtE;->LIZLLL:Landroid/content/Context;

    iget v4, p0, LX/0YtE;->LJ:I

    iget-object v3, p0, LX/0YtE;->LJFF:LX/0Yt8;

    const-string v9, "MessageShowHandler@5daa.proxyShowWithNotification$2L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "proxyShowWithNotification showWithNotification imageUrlbitmap: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v0, v1, v2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " largeModeIconUrlbitmap:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "...."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v0

    invoke-interface {v0}, LX/0YtW;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v1, v1, v2

    aget-object v0, v6, v2

    invoke-static {v4, v5, v1, v0, v3}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIILJJIL(ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Yt8;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
