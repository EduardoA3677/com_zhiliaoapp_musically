.class public final LX/14zB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:LX/14z8;

.field public static final LIZJ:LX/0mxu;

.field public static final LIZLLL:LX/14zE;

.field public static final LJ:LX/14zF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/14zB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/14z8;

    invoke-direct {v0}, LX/14z8;-><init>()V

    sput-object v0, LX/14zB;->LIZIZ:LX/14z8;

    new-instance v0, LX/0mxu;

    invoke-direct {v0}, LX/0mxu;-><init>()V

    sput-object v0, LX/14zB;->LIZJ:LX/0mxu;

    new-instance v0, LX/14zE;

    invoke-direct {v0}, LX/14zE;-><init>()V

    sput-object v0, LX/14zB;->LIZLLL:LX/14zE;

    new-instance v0, LX/14zF;

    invoke-direct {v0}, LX/14zF;-><init>()V

    sput-object v0, LX/14zB;->LJ:LX/14zF;

    return-void
.end method
