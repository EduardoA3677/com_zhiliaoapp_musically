.class public final LX/11v6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11v3;


# direct methods
.method public constructor <init>(LX/11v3;)V
    .locals 1

    iput-object p1, p0, LX/11v6;->LL:LX/11v3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lm83/a;

    const-class v0, LX/0zhu;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0zhu;

    invoke-interface {v0}, LX/0zhu;->get()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/11v6;->LL:LX/11v3;

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v2
.end method
