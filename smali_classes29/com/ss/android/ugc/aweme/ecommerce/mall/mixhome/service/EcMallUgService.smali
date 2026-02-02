.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/service/EcMallUgService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, LX/0vdS;->LIZ:Ljava/util/List;

    sget-object v1, LX/0veA;->BOTTOM_TAB:LX/0veA;

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/0vef;->LIZ(LX/0veA;ILandroid/net/Uri;)LX/0vdR;

    move-result-object v0

    invoke-static {p1, v0}, LX/0vdS;->LIZ(Landroid/content/Context;LX/0vdR;)LX/0vdh;

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/0A0A;->LIZ:LX/0A0A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vet;->LIZ:Z

    sget-object v0, LX/0A0A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LX/0vet;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
