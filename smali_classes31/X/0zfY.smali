.class public final LX/0zfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0zfU;


# direct methods
.method public constructor <init>(LX/0zfU;)V
    .locals 0

    iput-object p1, p0, LX/0zfY;->LL:LX/0zfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zfY;->LL:LX/0zfU;

    invoke-virtual {v0}, LX/0zfU;->LIZIZ()V

    return-void
.end method
