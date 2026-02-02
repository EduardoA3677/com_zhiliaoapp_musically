.class public final LX/0hJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nef;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;)V
    .locals 0

    iput-object p1, p0, LX/0hJN;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0hJN;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hMn;->LLJLLIL(Z)V

    :cond_0
    return-void
.end method
