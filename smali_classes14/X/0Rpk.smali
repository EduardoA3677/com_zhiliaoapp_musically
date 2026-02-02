.class public final LX/0Rpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;


# instance fields
.field public final synthetic LIZ:LX/0RxV;


# direct methods
.method public constructor <init>(LX/0RxV;)V
    .locals 0

    iput-object p1, p0, LX/0Rpk;->LIZ:LX/0RxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHashTagUpdate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Rpk;->LIZ:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
