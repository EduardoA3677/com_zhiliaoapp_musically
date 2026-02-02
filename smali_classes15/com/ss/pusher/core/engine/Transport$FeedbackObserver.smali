.class public abstract Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/engine/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FeedbackObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/engine/Transport;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/engine/Transport;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;->this$0:Lcom/ss/pusher/core/engine/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFeedback(Ljava/lang/String;)V
.end method
