.class public abstract LX/0h70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCj;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h70;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0h70;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hAG;I)V
    .locals 4

    iget-object v3, p0, LX/0h70;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0h70;->LL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS132S0201000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS132S0201000_20;-><init>(LX/0h70;LX/0hAG;II)V

    invoke-virtual {v3, v2, p1, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIJJI(Landroid/content/Context;LX/0hAG;Lkotlin/jvm/internal/AwS132S0201000_20;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0h70;->LIZIZ(LX/0hAG;I)V

    return-void
.end method

.method public abstract LIZIZ(LX/0hAG;I)V
.end method

.method public LJI()V
    .locals 0

    return-void
.end method
