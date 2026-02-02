.class public final LX/0515;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;)V
    .locals 0

    iput-object p1, p0, LX/0515;->LIZ:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0515;->LIZ:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;->LLILLL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0515;->LIZ:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;->LLILLL:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0514;->LL:LX/0514;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
