.class public final LX/0qkF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qk7;LX/0qgv;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/normal/GameDrawerFeedFragment;

    new-instance v1, LX/0qkh;

    invoke-direct {v1, p0}, LX/0qkh;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0qkk;

    invoke-direct {v0, p0}, LX/0qkk;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/normal/GameDrawerFeedFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
