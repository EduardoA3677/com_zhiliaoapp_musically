.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;

.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;

.field public static final cacheThreadGroup:Ljava/lang/ThreadGroup;

.field public static final internalThreadGroup$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "internalThreadGroup"

    const-string v0, "getInternalThreadGroup()Ljava/lang/ThreadGroup;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->$$delegatedProperties:[LX/10fb;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;

    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->internalThreadGroup$delegate:LX/05ta;

    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->getInternalThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->cacheThreadGroup:Ljava/lang/ThreadGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInternalThreadGroup()Ljava/lang/ThreadGroup;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->internalThreadGroup$delegate:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->$$delegatedProperties:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    return-object v0
.end method


# virtual methods
.method public final getCacheThreadGroup()Ljava/lang/ThreadGroup;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->cacheThreadGroup:Ljava/lang/ThreadGroup;

    return-object v0
.end method
