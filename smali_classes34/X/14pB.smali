.class public final LX/14pB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nJ;


# instance fields
.field public final synthetic LIZ:LX/14p9;


# direct methods
.method public constructor <init>(LX/14p9;)V
    .locals 0

    iput-object p1, p0, LX/14pB;->LIZ:LX/14p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/14pB;->LIZ:LX/14p9;

    iget-object v0, v0, LX/14p9;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;->onCameraOpenSuccess()V

    :cond_0
    return-void
.end method
