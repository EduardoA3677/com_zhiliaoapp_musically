.class public final LX/0Y0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Y0N;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Y0N;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    invoke-direct {v1, v0}, LX/0Y0N;-><init>(Lm83/a;)V

    sput-object v1, LX/0Y0O;->LIZ:LX/0Y0N;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Y0O;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
