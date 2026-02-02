.class public final synthetic LX/0xsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic LL:LX/0xtA;


# direct methods
.method public synthetic constructor <init>(LX/0xtA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xsp;->LL:LX/0xtA;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/0xsp;->LL:LX/0xtA;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xsE;->I6(ZZ)V

    return-void
.end method
