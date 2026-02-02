.class public final LX/0vIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic LL:LX/0vIh;


# direct methods
.method public constructor <init>(LX/0vIh;)V
    .locals 0

    iput-object p1, p0, LX/0vIk;->LL:LX/0vIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/0vIk;->LL:LX/0vIh;

    iget-object v0, v0, LX/0vIh;->LL:LX/0LBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LBl;->LJII()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method
