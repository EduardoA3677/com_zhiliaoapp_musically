.class public final LX/0maE;
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

    sget-object v0, LX/0mac;->LIZ:LX/0mab;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mab;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
