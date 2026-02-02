.class public final LX/122f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/157R;


# instance fields
.field public final synthetic LIZ:LX/0TNO;


# direct methods
.method public constructor <init>(LX/0TNO;)V
    .locals 0

    iput-object p1, p0, LX/122f;->LIZ:LX/0TNO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/122f;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Z0()LX/0FBT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
