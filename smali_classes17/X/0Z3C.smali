.class public LX/0Z3C;
.super LX/0Z2v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LJ:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, LX/0Z3C;->LJ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, LX/0Z2v;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v1, LX/0Z2y;

    iget-object v0, p0, LX/0Z3C;->LJ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v1, p0, v0}, LX/0Z2y;-><init>(LX/0Z3C;Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v1, p0, LX/0Z2v;->LIZIZ:LX/0Z2x;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
