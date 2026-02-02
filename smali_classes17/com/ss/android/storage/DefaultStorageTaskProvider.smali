.class public final Lcom/ss/android/storage/DefaultStorageTaskProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/IStorageTaskApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/storage/StorageTask;
    .locals 1

    invoke-static {}, LX/0YSZ;->LIZ()Lcom/ss/android/storage/StorageTask;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0YSZ;->LIZ()Lcom/ss/android/storage/StorageTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/storage/StorageTask;->run(Landroid/content/Context;)V

    return-void
.end method
