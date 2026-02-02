.class public final LX/0el9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0exO;LX/0ewW;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, p1, p2, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void
.end method
