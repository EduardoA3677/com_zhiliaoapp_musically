.class public final LX/0plm;
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
.field public final synthetic LL:LX/0plg;


# direct methods
.method public constructor <init>(LX/0plg;)V
    .locals 1

    iput-object p1, p0, LX/0plm;->LL:LX/0plg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0plm;->LL:LX/0plg;

    invoke-virtual {v0}, LX/0plg;->showLoading()V

    iget-object v0, p0, LX/0plm;->LL:LX/0plg;

    invoke-virtual {v0}, LX/0plg;->notifyClickRetry()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
