.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:LX/0Z3C;

.field public final LLILIL:LX/0Z32;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Z32;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Landroid/os/IBinder;",
            "LX/0Z32;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0Z31;

.field public LLILLL:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v1, p0

    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/0Z32;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/0Z32;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILX/0Z3H;)V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->LLILIL:LX/0Z32;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->LLILL:Ljava/util/ArrayList;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    new-instance v0, LX/0Z31;

    invoke-direct {v0, v1}, LX/0Z31;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v4, v1, :cond_1

    if-ne v3, v1, :cond_3

    return-object p1

    :cond_1
    mul-int v2, v3, v4

    add-int v1, v2, v3

    if-ltz v4, :cond_3

    const/4 v0, 0x1

    if-lt v3, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract LIZIZ(Ljava/lang/String;)LX/0Z2u;
.end method

.method public abstract LIZJ(LX/0Z38;)V
.end method

.method public LIZLLL(LX/0Z39;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p1, LX/0Z38;->LJ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSWFIlTBPKS2NIGWUPF1Nxvs71njlU9sfZBv8DXbYmxA=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "androidx/media/MediaBrowserServiceCompat"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    iget-object v0, v8, Landroidx/media/MediaBrowserServiceCompat;->LL:LX/0Z3C;

    iget-object v0, v0, LX/0Z2v;->LIZIZ:LX/0Z2x;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Z3F;

    invoke-direct {v0, p0}, LX/0Z3F;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->LL:LX/0Z3C;

    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->LL:LX/0Z3C;

    invoke-virtual {v0}, LX/0Z3C;->onCreate()V

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Z3D;

    invoke-direct {v0, p0}, LX/0Z3D;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->LL:LX/0Z3C;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Z3C;

    invoke-direct {v0, p0}, LX/0Z3C;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->LL:LX/0Z3C;

    goto :goto_0
.end method
