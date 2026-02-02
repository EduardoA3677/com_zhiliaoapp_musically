.class public final LX/0ma7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0maU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11Pp;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
