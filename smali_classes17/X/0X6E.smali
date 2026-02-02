.class public final LX/0X6E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0X6E;->LIZIZ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final LIZ(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS51S0001000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS51S0001000_16;-><init>(II)V

    sget-boolean v0, LX/0X6E;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZIZ(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS51S0001000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS51S0001000_16;-><init>(II)V

    sget-boolean v0, LX/0X6E;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
