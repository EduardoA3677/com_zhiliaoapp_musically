.class public final LX/0MZe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0MZe;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0MZg;

    invoke-direct {v0}, LX/0MZg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MZe;->LIZJ:LX/05ta;

    new-instance v0, LX/0MZf;

    invoke-direct {v0}, LX/0MZf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MZe;->LIZLLL:LX/05ta;

    return-void
.end method
