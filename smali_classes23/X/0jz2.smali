.class public final LX/0jz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;

.field public final synthetic LIZLLL:LX/0jz3;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;LX/0jz3;)V
    .locals 0

    iput-object p1, p0, LX/0jz2;->LIZIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0jz2;->LIZJ:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;

    iput-object p3, p0, LX/0jz2;->LIZLLL:LX/0jz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 9

    iget-object v2, p0, LX/0jz2;->LIZIZ:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/0jz2;->LIZIZ:Landroid/app/Activity;

    iget-object v2, p0, LX/0jz2;->LIZLLL:LX/0jz3;

    sget-object v1, LX/0uC5;->LIZ:LX/0uC5;

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x12

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0jz3;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    move v6, p1

    invoke-static/range {v3 .. v8}, LX/0uC5;->LJII(Landroid/app/Activity;Ljava/lang/Throwable;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0jz2;->LIZIZ:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0jz2;->LIZIZ:Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS47S0300000_22;

    iget-object v1, p0, LX/0jz2;->LIZJ:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, LY/ARunnableS47S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
