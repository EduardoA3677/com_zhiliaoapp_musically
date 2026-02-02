.class public final synthetic LX/10FG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ja;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10FG;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/10FG;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/4 v0, -0x6

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
