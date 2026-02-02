.class public final LX/0anU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LL:LX/0ZpJ;

.field public final LLILIL:LX/0Zmp;


# direct methods
.method public constructor <init>(LX/0ZpJ;LX/0Zmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0anU;->LL:LX/0ZpJ;

    iput-object p2, p0, LX/0anU;->LLILIL:LX/0Zmp;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/0anU;->LL:LX/0ZpJ;

    iget-object v0, p0, LX/0anU;->LLILIL:LX/0Zmp;

    invoke-interface {v1, v0}, LX/0ZpJ;->LIZJ(LX/0Zmp;)V

    return-void
.end method
