.class public final LX/0FuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G4C;


# instance fields
.field public final synthetic LIZ:LX/0FuE;


# direct methods
.method public constructor <init>(LX/0FuE;)V
    .locals 0

    iput-object p1, p0, LX/0FuM;->LIZ:LX/0FuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0FWZ;)V
    .locals 2

    sget-object v0, LX/0FWc;->LIZ:LX/0FWc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FuM;->LIZ:LX/0FuE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n1I;

    iget-object v1, v0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FuM;->LIZ:LX/0FuE;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
