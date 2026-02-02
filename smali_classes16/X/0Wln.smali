.class public final LX/0Wln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wls;


# static fields
.field public static final LIZ:LX/0Wln;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wln;

    invoke-direct {v0}, LX/0Wln;-><init>()V

    sput-object v0, LX/0Wln;->LIZ:LX/0Wln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wlm;
    .locals 1

    new-instance v0, LX/0Wlm;

    invoke-direct {v0, p0}, LX/0Wlm;-><init>(LX/0Wln;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
