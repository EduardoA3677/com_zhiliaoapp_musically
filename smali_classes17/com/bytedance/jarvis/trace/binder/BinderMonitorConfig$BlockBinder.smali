.class public Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockBinder"
.end annotation


# instance fields
.field public final code:I

.field public final interfaceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;->code:I

    iput-object p2, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;->interfaceToken:Ljava/lang/String;

    return-void
.end method
