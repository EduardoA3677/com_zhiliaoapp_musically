.class public Lcom/bytedance/common/jato/jit/ProfileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/jit/ProfileInfo;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createProfileForMethod(Ljava/lang/reflect/Method;[I[Ljava/lang/Class;)Z
.end method

.method public static native forceSaveProfile()V
.end method

.method public static native getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
.end method

.method public static synchronized native init()Z
.end method

.method public static native jitMethod(Ljava/lang/reflect/Method;)V
.end method
