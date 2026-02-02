.class public final LX/0anV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0Zmv;

.field public final LLILIL:LX/0Zmp;


# direct methods
.method public constructor <init>(LX/0Zmv;LX/0Zmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0anV;->LLILIL:LX/0Zmp;

    iput-object p1, p0, LX/0anV;->LL:LX/0Zmv;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v1, p0, LX/0anV;->LL:LX/0Zmv;

    iget-object v0, p0, LX/0anV;->LLILIL:LX/0Zmp;

    invoke-interface {v1, v0, p2, p3}, LX/0Zmv;->LIZIZ(LX/0Zmp;II)Z

    move-result v0

    return v0
.end method
