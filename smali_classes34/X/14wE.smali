.class public final synthetic LX/14wE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;

.field public final synthetic LLILIL:LX/14wx;


# direct methods
.method public synthetic constructor <init>(LX/14wD;LX/14wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14wE;->LL:Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;

    iput-object p2, p0, LX/14wE;->LLILIL:LX/14wx;

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/14wE;->LL:Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;

    iget-object v0, p0, LX/14wE;->LLILIL:LX/14wx;

    new-instance v2, LX/14wI;

    invoke-direct {v2, p1, v1, p3, v0}, LX/14wI;-><init>(ILcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;FLX/14wx;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
