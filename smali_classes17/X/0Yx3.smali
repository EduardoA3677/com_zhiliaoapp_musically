.class public final LX/0Yx3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Yx1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yx0;


# direct methods
.method public constructor <init>(LX/0Yx0;)V
    .locals 1

    iput-object p1, p0, LX/0Yx3;->LL:LX/0Yx0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v1, LX/0Yx1;

    iget-object v0, p0, LX/0Yx3;->LL:LX/0Yx0;

    iget v2, v0, LX/0Yx0;->LIZIZ:I

    iget-object v4, v0, LX/0Yx0;->LIZJ:Ljava/lang/String;

    iget v3, v0, LX/0Yx0;->LJFF:I

    iget-boolean v6, v0, LX/0Yx0;->LJIIIIZZ:Z

    iget-object v5, v0, LX/0Yx0;->LJIIIZ:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0Yx1;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
