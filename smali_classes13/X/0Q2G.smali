.class public final LX/0Q2G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:LX/0QAg;


# direct methods
.method public constructor <init>(LX/0QAg;)V
    .locals 0

    iput-object p1, p0, LX/0Q2G;->LL:LX/0QAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0Q2G;->LL:LX/0QAg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0QAg;->LJIILL()V

    invoke-virtual {v2}, LX/0QAg;->LJIIL()V

    return-void
.end method
