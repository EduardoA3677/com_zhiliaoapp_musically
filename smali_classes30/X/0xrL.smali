.class public final synthetic LX/0xrL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic LL:LX/0xqm;


# direct methods
.method public synthetic constructor <init>(LX/0xqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xrL;->LL:LX/0xqm;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, LX/0xrL;->LL:LX/0xqm;

    invoke-virtual {v0}, LX/0xqm;->LLJZ()V

    return-void
.end method
