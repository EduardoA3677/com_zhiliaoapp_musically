.class public final LX/0wX7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wX3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wWx;


# direct methods
.method public constructor <init>(LX/0wWx;)V
    .locals 1

    iput-object p1, p0, LX/0wX7;->LL:LX/0wWx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wX3;

    iget-object v0, p0, LX/0wX7;->LL:LX/0wWx;

    iget-object v3, v0, LX/0wWx;->LJIIJJI:Landroid/content/Context;

    iget-object v2, v0, LX/0wWx;->LJIIL:LX/0wWs;

    iget-object v1, v0, LX/0wWx;->LJIILIIL:LX/0wWF;

    iget v0, v0, LX/0wWx;->LJIILJJIL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wX3;-><init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V

    return-object v4
.end method
