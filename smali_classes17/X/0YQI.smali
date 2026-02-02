.class public final LX/0YQI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YIF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0YIF;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitStorageManagerTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/InitStorageManagerTask;)V
    .locals 0

    iput-object p1, p0, LX/0YQI;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitStorageManagerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()LX/0YIH;
    .locals 1

    iget-object v0, p0, LX/0YQI;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitStorageManagerTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitStorageManagerTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YIH;

    return-object v0
.end method
