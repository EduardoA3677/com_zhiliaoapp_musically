.class public Lcom/ss/bduploader/net/BDUploadDNSParser$1;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/BDUploadDNSParser;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "BDUploadDNSParser@9e8.<init>$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    :goto_0
    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const-string v0, "----receive msg what:%d info:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BDUploadDNSParser"

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    invoke-virtual {v0, v1, v5}, Lcom/ss/bduploader/net/BDUploadDNSParser;->proccessSucMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    :cond_0
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    const-string v0, "****end proc msg what:%d info:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    invoke-virtual {v0, v1, v5}, Lcom/ss/bduploader/net/BDUploadDNSParser;->proccessFailMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    invoke-virtual {v0, v1, v5}, Lcom/ss/bduploader/net/BDUploadDNSParser;->processParseMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
