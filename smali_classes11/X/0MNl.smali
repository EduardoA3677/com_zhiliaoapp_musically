.class public final LX/0MNl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MON;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MON;

    invoke-static {}, LX/0bUb;->LIZIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    iget-object v1, p1, LX/0MON;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x45

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;->LIZJ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v1
.end method
