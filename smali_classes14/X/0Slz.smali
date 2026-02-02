.class public final synthetic LX/0Slz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Sly;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(LX/0Sly;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Slz;->LL:LX/0Sly;

    iput p2, p0, LX/0Slz;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Slz;->LL:LX/0Sly;

    iget v1, p0, LX/0Slz;->LLILIL:F

    const-string v0, "NLEExporterImplPublic$innerSetInfoListener$1@3196.onInfoCallback$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0Sly;->onCompileProgress(F)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
