.class public final LX/0anP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0Zmt;

.field public final LLILIL:LX/0Zmp;


# direct methods
.method public constructor <init>(LX/0Zmt;LX/0Zmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0anP;->LLILIL:LX/0Zmp;

    iput-object p1, p0, LX/0anP;->LL:LX/0Zmt;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/0anP;->LL:LX/0Zmt;

    iget-object v0, p0, LX/0anP;->LLILIL:LX/0Zmp;

    invoke-interface {v1, v0}, LX/0Zmt;->LIZ(LX/0Zmp;)V

    return-void
.end method
