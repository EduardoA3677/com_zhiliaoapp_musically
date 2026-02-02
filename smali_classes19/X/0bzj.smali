.class public final LX/0bzj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bzl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12pz;


# direct methods
.method public constructor <init>(LX/12pz;)V
    .locals 1

    iput-object p1, p0, LX/0bzj;->LL:LX/12pz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0bzl;

    iget-object v0, p0, LX/0bzj;->LL:LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    iget-boolean v0, p1, LX/0bzl;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0bzl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v2, p0, LX/0bzj;->LL:LX/12pz;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0bzl;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f126cb4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0bzj;->LL:LX/12pz;

    const v0, 0x7f126cb6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
