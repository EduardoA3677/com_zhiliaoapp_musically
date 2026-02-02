.class public final LX/0YuQ;
.super LX/0YuH;
.source "SourceFile"


# instance fields
.field public LJ:[I

.field public LJFF:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YuH;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0YuF;)V
    .locals 0

    invoke-direct {p0}, LX/0YuH;-><init>()V

    invoke-virtual {p0, p1}, LX/0YuH;->LJIIIIZZ(LX/0YuF;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0YuG;)V
    .locals 4

    iget-object v3, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {}, LX/0YuR;->LIZ()Landroid/app/Notification$MediaStyle;

    move-result-object v2

    iget-object v1, p0, LX/0YuQ;->LJ:[I

    iget-object v0, p0, LX/0YuQ;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v2, v1, v0}, LX/0YuR;->LIZIZ(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    invoke-static {v3, v2}, LX/0YuR;->LIZLLL(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public final LJFF()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
