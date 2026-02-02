.class public final synthetic LX/0Q05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q08;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q05;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0Q05;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, LX/0Q07;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/IHyperboostService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/IHyperboostService;->LIZIZ(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
