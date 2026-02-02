.class public final synthetic LX/0xsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object v0, LX/0xt5;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, LX/0xt5;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    sput-object v0, LX/0xt5;->LIZ:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
