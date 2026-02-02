.class public final LX/0PbU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Pb6;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0Pb6;)V
    .locals 1

    iput-object p3, p0, LX/0PbU;->LL:LX/0Pb6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PbU;->LL:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJI:LX/0PbV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PbV;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
