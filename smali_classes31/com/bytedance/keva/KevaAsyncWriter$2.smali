.class public Lcom/bytedance/keva/KevaAsyncWriter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/keva/KevaAsyncWriter;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaAsyncWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaAsyncWriter$2;->this$0:Lcom/bytedance/keva/KevaAsyncWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlush()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter$2;->this$0:Lcom/bytedance/keva/KevaAsyncWriter;

    invoke-virtual {v0}, Lcom/bytedance/keva/KevaAsyncWriter;->onFlushImpl()V

    return-void
.end method
