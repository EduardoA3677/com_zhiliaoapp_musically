.class public final LX/11Zf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static LIZIZ:LX/11hC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11Zf;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ()LX/11hB;
    .locals 4

    sget-object v1, LX/11Zf;->LIZIZ:LX/11hC;

    if-nez v1, :cond_1

    sget-object v3, LX/11Zf;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/11Zf;->LIZIZ:LX/11hC;

    if-nez v1, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LL:LX/0x4B;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0x4B;->LIZJ(Landroid/content/Context;Z)Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LIZJ()LX/11gc;

    move-result-object v1

    new-instance v0, LX/11gE;

    invoke-direct {v0, v1}, LX/11gE;-><init>(LX/11gc;)V

    new-instance v1, LX/11hC;

    invoke-direct {v1, v0}, LX/11hC;-><init>(LX/11gE;)V

    sput-object v1, LX/11Zf;->LIZIZ:LX/11hC;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-object v1
.end method
