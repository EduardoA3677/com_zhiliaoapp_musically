.class public final LX/13gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13W9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13W9<",
        "LX/13gz;",
        "LX/13WW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS542S0100000_32;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/13gz;

    if-nez p2, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, LX/13WW;

    invoke-interface {p2}, LX/13gz;->getPlayUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/13gz;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/13gz;->getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, LX/13WW;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;I)V

    goto :goto_0
.end method
