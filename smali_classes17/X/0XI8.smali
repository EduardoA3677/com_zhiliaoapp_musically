.class public final LX/0XI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XI9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0XI8;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0XI8;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLIZIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
