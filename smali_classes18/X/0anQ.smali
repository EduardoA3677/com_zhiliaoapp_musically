.class public final LX/0anQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0Zmu;

.field public final LLILIL:LX/0Zmp;


# direct methods
.method public constructor <init>(LX/0Zmu;LX/0Zmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0anQ;->LLILIL:LX/0Zmp;

    iput-object p1, p0, LX/0anQ;->LL:LX/0Zmu;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v1, p0, LX/0anQ;->LL:LX/0Zmu;

    iget-object v0, p0, LX/0anQ;->LLILIL:LX/0Zmp;

    invoke-interface {v1, v0, p2, p3}, LX/0Zmu;->LIZLLL(LX/0Zmp;II)Z

    move-result v0

    return v0
.end method
