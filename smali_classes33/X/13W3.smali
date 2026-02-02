.class public final LX/13W3;
.super LX/13W4;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0IZi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IZi<",
            "LX/103o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/103m;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13W4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/13W3;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13W3;->LIZJ:LX/0IZi;

    return-void
.end method

.method public static final synthetic LIZJ(LX/13W3;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/13W4;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Lkotlin/jvm/internal/AwS542S0100000_32;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/13W5;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
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

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/13W3;->LIZJ:LX/0IZi;

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, LX/13W4;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS230S0300000_32;

    check-cast p2, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(LX/13W3;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/internal/AwS542S0100000_32;I)V

    new-instance v0, LX/13W6;

    invoke-direct {v0, p0, p1, p2}, LX/13W6;-><init>(LX/13W3;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/internal/AwS542S0100000_32;)V

    invoke-interface {v2, v3, v1, v0}, LX/0IZi;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin.playUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/13W1;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    move-result-object v5

    const/16 v6, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/13W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;I)V

    check-cast p2, Lkotlin/jvm/internal/AwS542S0100000_32;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
