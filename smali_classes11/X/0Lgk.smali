.class public final LX/0Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Lgk;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Lgk;

    invoke-direct {v0}, LX/0Lgk;-><init>()V

    sput-object v0, LX/0Lgk;->LIZ:LX/0Lgk;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;-><init>(ZZZ)V

    sput-object v1, LX/0Lgk;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;

    new-instance v0, LX/0Lgj;

    invoke-direct {v0}, LX/0Lgj;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lgk;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
