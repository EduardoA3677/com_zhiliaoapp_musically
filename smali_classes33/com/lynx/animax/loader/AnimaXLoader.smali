.class public Lcom/lynx/animax/loader/AnimaXLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13WS;


# direct methods
.method public constructor <init>(LX/13WS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoader;->LIZ:LX/13WS;

    return-void
.end method

.method public static create(LX/13WS;)Lcom/lynx/animax/loader/AnimaXLoader;
    .locals 1

    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoader;

    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoader;-><init>(LX/13WS;)V

    return-object v0
.end method


# virtual methods
.method public load(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoader;->LIZ:LX/13WS;

    invoke-interface {v0, p1, p2}, LX/13WS;->LIZ(LX/13WM;LX/13Vu;)V

    return-void
.end method
