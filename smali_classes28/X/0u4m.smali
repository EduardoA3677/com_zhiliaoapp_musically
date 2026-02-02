.class public final LX/0u4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/ARunnableS83S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0u4m;->LL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0u4m;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
