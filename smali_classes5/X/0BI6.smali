.class public final LX/0BI6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0BI6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0BI7;

    invoke-direct {v0}, LX/0BI7;-><init>()V

    sput-object v0, LX/0BI6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
