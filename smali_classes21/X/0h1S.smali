.class public abstract LX/0h1S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h1S;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0h1S;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0h1O;Landroid/view/View;)V
.end method

.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0h1S;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0h1S;->LL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0h1S;LX/0h1O;Landroid/view/View;I)V

    invoke-virtual {v3, v2, p1, p2, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0h1S;->LIZ(LX/0h1O;Landroid/view/View;)V

    return-void
.end method
