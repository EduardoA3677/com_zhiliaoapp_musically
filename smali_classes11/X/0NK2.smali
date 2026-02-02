.class public final LX/0NK2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NJG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NK0;


# direct methods
.method public constructor <init>(LX/0NK0;)V
    .locals 1

    iput-object p1, p0, LX/0NK2;->LL:LX/0NK0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0NJG;

    iget-object v1, p0, LX/0NK2;->LL:LX/0NK0;

    iget-object v0, v1, LX/0NK0;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v0, v1}, LX/0NJG;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0NK0;)V

    return-object v2
.end method
