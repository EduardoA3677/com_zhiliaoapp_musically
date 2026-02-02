.class public final LX/0zoR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11QT;


# instance fields
.field public final synthetic LIZ:LX/0zjj;


# direct methods
.method public constructor <init>(LX/0zjj;)V
    .locals 0

    iput-object p1, p0, LX/0zoR;->LIZ:LX/0zjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/qrcode/handler/IBridgeScanHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/qrcode/handler/IBridgeScanHandler;->LIZIZ(LX/11QT;)V

    :cond_0
    iget-object v0, p0, LX/0zoR;->LIZ:LX/0zjj;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p2}, LX/0zjj;->onSuccess(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "x_host_open_depend_impl"

    return-object v0
.end method
