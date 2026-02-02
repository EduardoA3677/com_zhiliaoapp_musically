.class public final LX/0u9O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# static fields
.field public static final LIZ:LX/0u9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u9O;

    invoke-direct {v0}, LX/0u9O;-><init>()V

    sput-object v0, LX/0u9O;->LIZ:LX/0u9O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0u7u;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method
