.class public Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaAsyncWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncWriteObject"
.end annotation


# instance fields
.field public final action:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

.field public final type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    iput-object p2, p0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->action:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    iput-object p3, p0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    return-void
.end method
