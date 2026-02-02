.class public final LX/0m4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V
    .locals 0

    iput-object p1, p0, LX/0m4W;->LIZ:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0m4W;->LIZ:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(J)V
    .locals 1

    iget-object v0, p0, LX/0m4W;->LIZ:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;->onSuccess(J)V

    :cond_0
    return-void
.end method
