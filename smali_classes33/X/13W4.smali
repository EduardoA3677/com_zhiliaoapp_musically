.class public LX/13W4;
.super LX/13W5;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/13W5;-><init>()V

    iput-object p1, p0, LX/13W4;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Lkotlin/jvm/internal/AwS542S0100000_32;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/13W5;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    :try_start_0
    iget-object v1, p0, LX/13W4;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-super {p0, p1, p2}, LX/13W5;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, LX/13W5;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :sswitch_3
    const-string v0, "assets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_b

    const-string v0, "/"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_1
    return-void

    :cond_5
    if-eqz p2, :cond_c

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    move-result-object v8

    :cond_6
    new-instance v3, LX/13W1;

    const/4 v5, 0x0

    const/16 v9, 0xa

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/13W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;I)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    if-eqz p2, :cond_c

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v8

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    move-result-object v8

    :goto_4
    new-instance v3, LX/13W1;

    const/4 v6, 0x0

    const/16 v9, 0xc

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/13W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;I)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-super {p0, p1, p2}, LX/13W5;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_5
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, LX/13W4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    if-eqz p2, :cond_c

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v8

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    move-result-object v8

    :goto_7
    new-instance v3, LX/13W1;

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/13W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;I)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    :goto_8
    invoke-super {p0, p1, p2}, LX/13W5;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1, p2}, LX/13W5;->LIZIZ(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x310888 -> :sswitch_1
        0x58ceaf0 -> :sswitch_4
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method
