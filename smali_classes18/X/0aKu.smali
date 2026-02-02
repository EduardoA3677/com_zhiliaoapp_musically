.class public final LX/0aKu;
.super LX/0aKt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aKt<",
        "LX/0aDU;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Lco;->LIZ:LX/0Lco;

    invoke-direct {p0, v0}, LX/0aKt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0aDU;

    :try_start_0
    invoke-interface {p1}, LX/0aDU;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
