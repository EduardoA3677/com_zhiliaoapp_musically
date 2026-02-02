.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;

.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

.field public static final sInheritableThreadLocalsField$delegate:LX/05ta;

.field public static final sThreadLocalsField$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "sThreadLocalsField"

    const-string v0, "getSThreadLocalsField()Ljava/lang/reflect/Field;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "sInheritableThreadLocalsField"

    const-string v0, "getSInheritableThreadLocalsField()Ljava/lang/reflect/Field;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->$$delegatedProperties:[LX/10fb;

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->sThreadLocalsField$delegate:LX/05ta;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->sInheritableThreadLocalsField$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSInheritableThreadLocalsField()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->sInheritableThreadLocalsField$delegate:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->$$delegatedProperties:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final getSThreadLocalsField()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->sThreadLocalsField$delegate:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->$$delegatedProperties:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->getSThreadLocalsField()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
