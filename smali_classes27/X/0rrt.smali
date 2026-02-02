.class public final LX/0rrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rrn;

.field public static LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rrt;

    new-instance v2, LX/0rrn;

    const-string v1, "FeatureStream"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rrn;-><init>(Ljava/lang/String;Z)V

    sput-object v2, LX/0rrt;->LIZ:LX/0rrn;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rrt;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, LX/0rrr;->LIZ(Ljava/lang/String;LX/0rrn;)V

    return-void
.end method
