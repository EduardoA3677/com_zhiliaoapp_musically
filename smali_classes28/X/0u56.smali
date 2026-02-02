.class public final synthetic LX/0u56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XI9;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u56;->LIZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0u56;->LIZ:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$loginByMethodName$7(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method
