.class public final LX/0zJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# static fields
.field public static final LIZ:LX/0zJx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJx;

    invoke-direct {v0}, LX/0zJx;-><init>()V

    sput-object v0, LX/0zJx;->LIZ:LX/0zJx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 3

    sget-object v2, LX/0zK7;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0zK7;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;->enable:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0YcN;->LIZ:LX/0YcN;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/0zK7;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;->size:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YcN;->LIZIZ(I)V

    sget-object v1, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->Companion:LX/0z05;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    if-nez v0, :cond_2

    sget-object v0, LX/0zK7;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    :cond_2
    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;->size:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0z05;->LIZ(I)V

    :cond_3
    return-void
.end method
