.class public Lorg/chromium/CronetClient$3;
.super LX/0Yh4;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lorg/chromium/CronetClient;


# direct methods
.method public constructor <init>(Lorg/chromium/CronetClient;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/CronetClient$3;->this$0:Lorg/chromium/CronetClient;

    invoke-direct {p0}, LX/0Yh4;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->doLoadLibrary(Ljava/lang/String;)V

    return-void
.end method
