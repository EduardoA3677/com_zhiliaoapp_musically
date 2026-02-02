.class public final LX/136u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic LIZ:LX/136g;

.field public final synthetic LIZIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(LX/136g;Lcom/lynx/react/bridge/JavaOnlyMap;ILcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/136u;->LIZ:LX/136g;

    iput-object p2, p0, LX/136u;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    iput p3, p0, LX/136u;->LIZJ:I

    iput-object p4, p0, LX/136u;->LIZLLL:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LX/136u;->LIZ:LX/136g;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqvYNHGxTAxfAlEmoUyLYeC0okEtWdFpAbKPqyc3eTFj+R6Weo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, p0, LX/136u;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget v7, p0, LX/136u;->LIZJ:I

    iget-object v6, p0, LX/136u;->LIZ:LX/136g;

    iget-object v3, p0, LX/136u;->LIZLLL:Lcom/lynx/react/bridge/Callback;

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "symbol"

    const-string v0, "@"

    invoke-virtual {v10, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const-string v0, "extraSpace"

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v1, LX/0a9F;

    invoke-direct {v1, v5, v11, v10}, LX/0a9F;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    add-int/2addr v4, v7

    const/16 v0, 0x21

    invoke-interface {v9, v1, v7, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LY/ARunnableS11S0102000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v2, v0}, LY/ARunnableS11S0102000_32;-><init>(Ljava/lang/Object;III)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
