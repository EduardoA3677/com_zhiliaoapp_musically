.class public final LX/0ohH;
.super LX/05Rk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    const-string v0, "onLoadSuccess"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onLoadFailed"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "onLoadStarted"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method
