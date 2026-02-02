.class public final LX/0w3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v1, LX/0w6Y;

    invoke-direct {v1, p1}, LX/0w6Y;-><init>(Ljava/lang/Thread;)V

    const-string v0, "UncaughtExceptionHandler"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJII()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crash"

    invoke-static {v1, v0, v2}, LX/0w3C;->LJFF(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0w3q;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
