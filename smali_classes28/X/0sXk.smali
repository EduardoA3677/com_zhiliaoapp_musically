.class public final LX/0sXk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0sXt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sXZ;


# direct methods
.method public constructor <init>(LX/0sXZ;)V
    .locals 1

    iput-object p1, p0, LX/0sXk;->LL:LX/0sXZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0sXk;->LL:LX/0sXZ;

    iget-object v2, v0, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0sXt;

    iget-object v0, p0, LX/0sXk;->LL:LX/0sXZ;

    invoke-direct {v1, v0, v2}, LX/0sXt;-><init>(LX/0sXZ;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method
