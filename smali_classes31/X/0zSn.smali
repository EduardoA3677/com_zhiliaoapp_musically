.class public final LX/0zSn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0zSn;


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:LX/0zSn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zSn;

    invoke-direct {v0}, LX/0zSn;-><init>()V

    sput-object v0, LX/0zSn;->LIZLLL:LX/0zSn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zSn;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0zSn;->LIZIZ:Ljava/util/concurrent/Executor;

    return-void
.end method
