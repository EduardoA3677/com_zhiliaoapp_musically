.class public final LX/0YS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0YS6;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    iget-object v0, p0, LX/0YS6;->LL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
