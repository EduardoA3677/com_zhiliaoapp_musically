.class public final LX/0Mbk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MbQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MbP;


# direct methods
.method public constructor <init>(LX/0MbP;)V
    .locals 1

    iput-object p1, p0, LX/0Mbk;->LL:LX/0MbP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Mbk;->LL:LX/0MbP;

    iget-boolean v0, v0, LX/0MbP;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0MbQ;

    invoke-direct {v0}, LX/0MbQ;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
