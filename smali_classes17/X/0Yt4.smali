.class public final LX/0Yt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yt6;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0Yt6;

.field public LLILIL:Lm83/a;


# direct methods
.method public constructor <init>(LX/0Yt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yt4;->LL:LX/0Yt6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yt7;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0Yt4;->LL:LX/0Yt6;

    invoke-interface {v0, p1}, LX/0Yt6;->LIZ(LX/0Yt7;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
