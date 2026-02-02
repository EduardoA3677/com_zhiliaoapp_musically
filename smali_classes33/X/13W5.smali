.class public LX/13W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13W2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13W2<",
        "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
        "LX/13W1;",
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
.method public LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/13W1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13W1;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    move-result-object v5

    const/16 v6, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/13W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;I)V

    goto :goto_0
.end method
