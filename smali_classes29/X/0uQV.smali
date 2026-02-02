.class public final LX/0uQV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qEr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/0uQU;

    invoke-direct {v0}, LX/0uQU;-><init>()V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void
.end method
