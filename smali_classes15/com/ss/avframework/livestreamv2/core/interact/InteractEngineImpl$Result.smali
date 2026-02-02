.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public errorCode:I

.field public mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
