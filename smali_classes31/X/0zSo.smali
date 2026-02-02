.class public final LX/0zSo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0zSo;


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:LX/0zSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zSo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0zSo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/0zSo;->LIZLLL:LX/0zSo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zSo;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0zSo;->LIZIZ:Ljava/util/concurrent/Executor;

    return-void
.end method
