.class public final LX/0u9N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# static fields
.field public static final LIZ:LX/0u9N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u9N;

    invoke-direct {v0}, LX/0u9N;-><init>()V

    sput-object v0, LX/0u9N;->LIZ:LX/0u9N;

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
