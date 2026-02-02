.class public final LX/0XzM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XzL;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0XzL;

    invoke-direct {v0}, LX/0XzL;-><init>()V

    sput-object v0, LX/0XzM;->LIZ:LX/0XzL;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0XzM;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
