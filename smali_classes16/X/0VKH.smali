.class public final LX/0VKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VKX;


# static fields
.field public static final LIZ:LX/0VKH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VKH;

    invoke-direct {v0}, LX/0VKH;-><init>()V

    sput-object v0, LX/0VKH;->LIZ:LX/0VKH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
