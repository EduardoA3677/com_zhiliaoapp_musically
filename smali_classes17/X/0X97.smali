.class public final LX/0X97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/net/NetworkInitTask;)V
    .locals 0

    iput-object p1, p0, LX/0X97;->LL:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NetworkInitTask@431c.setDefaultRxErrorHandler$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0X97;->LL:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RxJavaPlugins.ErrorHandler caught!"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/net/NetworkInitTask;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
