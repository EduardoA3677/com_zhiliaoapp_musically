.class public final LX/0Q1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q1t;->LIZ:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    iput-object p2, p0, LX/0Q1t;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0Q1t;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v8, "GoogleOneTapService@aebf.updateNewVV$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Q1t;->LIZ:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    iget v0, v2, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZLLL:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZLLL:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q1t;->LIZ:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZJ:J

    const/4 v0, 0x7

    int-to-long v6, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0Q1t;->LIZ:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    iget-object v0, p0, LX/0Q1t;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-string v2, "vv_trigger"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZLLL(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Q1t;->LIZ:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZLLL:I

    iget-object v0, p0, LX/0Q1t;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/0Q1t;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
