.class public final LX/0ZzR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 1

    iput-object p1, p0, LX/0ZzR;->LL:LX/14fh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ZzR;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_0

    check-cast v1, LX/14fh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/14fh;->isHitTrack()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, LX/0AtZ;->LIZ(F)Z

    move-result v0

    goto :goto_0
.end method
