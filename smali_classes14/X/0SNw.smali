.class public final LX/0SNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SNu;


# direct methods
.method public constructor <init>(LX/0SNu;)V
    .locals 0

    iput-object p1, p0, LX/0SNw;->LIZ:LX/0SNu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0SNw;->LIZ:LX/0SNu;

    iget-object v0, v0, LX/0SNu;->LLILLL:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Scw;->cancelUpload()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
