.class public Lorg/chromium/CronetClient$5;
.super Lcom/ttnet/org/chromium/net/o0$c;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lorg/chromium/CronetClient;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/CronetClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/CronetClient$5;->this$0:Lorg/chromium/CronetClient;

    iput-object p2, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/o0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    invoke-static {}, Lorg/chromium/CronetEventListener;->inst()Lorg/chromium/CronetEventListener;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/chromium/CronetEventListener;->onMappingRequestStatus(Ljava/lang/String;I)V

    return-void
.end method
