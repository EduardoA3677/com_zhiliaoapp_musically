.class public final LX/0YtK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YtN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0YtD;LY/ARunnableS1S0211000_16;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/0YtD;->LIZ(LX/0YtD;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "push_withdraw_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, LY/ARunnableS1S0211000_16;->run()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0Yt8;Ljava/util/List;LY/ARunnableS1S0211000_16;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0YtA;->LIZ(LX/0YtN;Landroid/content/Context;LX/0Yt8;Ljava/util/List;LY/ARunnableS1S0211000_16;)V

    return-void
.end method
