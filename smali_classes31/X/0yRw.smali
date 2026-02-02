.class public final LX/0yRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "LX/0yRz;",
        "LX/0uCI;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, LX/0uCI;

    new-instance v2, Landroid/credentials/CreateCredentialException;

    invoke-virtual {p1}, LX/0uCI;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0yRz;

    new-instance v4, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    invoke-direct {v4}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

    iget-object v0, p1, LX/0yRz;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/app/slice/Slice$Builder;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v2, Landroid/app/slice/SliceSpec;

    const-string v1, "CreateEntry"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v4}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    const/4 v0, 0x0

    throw v0
.end method
