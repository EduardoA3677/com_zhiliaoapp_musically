.class public final LX/0Edj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03he;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Edj;->LL:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "OneStopPageRepo@3def.operator$1$createCacheObservable$1$2$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0Edj;->LL:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
