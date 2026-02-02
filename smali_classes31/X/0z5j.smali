.class public final LX/0z5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static LLILZIL:Z


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z5j;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0z5j;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0z5j;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0z5j;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0z5j;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0z5j;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0z5j;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "TTNetOptLancet$StoreIdcChangedLancetRunnable@982b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0z5j;->LLILZIL:Z

    iget-object v3, p0, LX/0z5j;->LL:Ljava/lang/Object;

    check-cast v3, LX/0Z7N;

    iget-object v4, p0, LX/0z5j;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0z5j;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0z5j;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0z5j;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0z5j;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0z5j;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
