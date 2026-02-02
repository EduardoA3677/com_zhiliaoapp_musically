.class public final Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$register$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tzg;


# instance fields
.field public final synthetic $tcs:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "LX/0tze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "LX/0tze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$register$1;->$tcs:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(LX/0tze;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$register$1;->$tcs:Lh7/n;

    invoke-virtual {v0, p1}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
