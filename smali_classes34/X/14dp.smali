.class public final LX/14dp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;)V
    .locals 1

    iput-object p1, p0, LX/14dp;->LL:LX/05ta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14dp;->LL:LX/05ta;

    invoke-static {v0}, LX/0DIF;->LIZJ(LX/05ta;)LX/0DIA;

    move-result-object v0

    iget-object v0, v0, LX/0DIA;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
