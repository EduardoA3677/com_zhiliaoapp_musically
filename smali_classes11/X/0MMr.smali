.class public final LX/0MMr;
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
    .locals 6

    check-cast p1, LX/0MON;

    const-class v0, Lcom/ss/android/ugc/aweme/api/creationeoy/ICreationEoyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/creationeoy/ICreationEoyService;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/creationeoy/ICreationEoyService;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v1
.end method
