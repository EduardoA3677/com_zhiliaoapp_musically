.class public Lcom/ss/mediakit/net/AVMDLDNSParser$1;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v8, "AVMDLDNSParser@6d77.<init>$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const-string v0, "----receive msg what:%d info:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVMDLDNSParser"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v6

    const-string v0, "****end proc msg what:%d info:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-virtual {v0, v1, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->proccessFailMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-virtual {v0, v1, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->proccessSucMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-virtual {v0, v1, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->proccessPreParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-virtual {v0, v1, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processBackupParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-virtual {v0, v1, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processBatchParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-virtual {v0, v1, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processDNSTypeChangedParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-virtual {v0, v1, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processPreDNSRequestsMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
