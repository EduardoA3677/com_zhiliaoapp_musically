.class public final synthetic LX/0xrG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic LL:LX/0xqm;

.field public final synthetic LLILIL:LX/0xrp;


# direct methods
.method public synthetic constructor <init>(LX/0xqm;LX/0xrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xrG;->LL:LX/0xqm;

    iput-object p2, p0, LX/0xrG;->LLILIL:LX/0xrp;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, LX/0xrG;->LL:LX/0xqm;

    iget-object v3, p0, LX/0xrG;->LLILIL:LX/0xrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v0, v0, LX/0xqm;->LLJJIJI:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0xrp;->P6(ZZZ)V

    return-void
.end method
