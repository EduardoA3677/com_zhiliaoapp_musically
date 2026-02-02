.class public final LX/0Wps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZJ:LX/0Wt8;


# instance fields
.field public final LIZ:LX/0WpI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Wps;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0WpI;

    invoke-direct {v1}, LX/0WpI;-><init>()V

    iput-object v1, p0, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v0, LX/0Wos;

    invoke-direct {v0}, LX/0Wos;-><init>()V

    iput-object v0, v1, LX/0WpI;->LIZIZ:LX/0Wos;

    return-void
.end method
