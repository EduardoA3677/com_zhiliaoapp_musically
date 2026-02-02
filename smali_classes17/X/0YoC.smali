.class public final LX/0YoC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0YoC;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0YoC;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ynd;->LIZIZ(Landroid/content/Context;)LX/0Ynd;

    move-result-object v1

    iget-object v0, v1, LX/0Ynd;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v1, LX/0Ynd;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0YoB;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YoB;

    iget-object v0, v2, LX/0YoB;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, LX/0YoB;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0YoB;->LIZJ:LX/0zfT;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0YoB;->LIZ:LX/0YZj;

    invoke-virtual {v2, v0}, LX/0YoB;->LIZJ(LX/0YZj;)LX/0zgS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0YoB;->LIZJ:LX/0zfT;

    invoke-virtual {v0, v1}, LX/0zfT;->LIZ(LX/0zgS;)V

    :cond_2
    return-void
.end method
