.class public final LX/0wCk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wCl<",
        "Ljava/lang/String;",
        "LX/0q2Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wCc;


# direct methods
.method public constructor <init>(LX/0wCc;)V
    .locals 1

    iput-object p1, p0, LX/0wCk;->LL:LX/0wCc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0wCl;

    iget-object v2, p0, LX/0wCk;->LL:LX/0wCc;

    iget v1, v2, LX/0wCc;->LIZLLL:I

    new-instance v0, LX/0wCi;

    invoke-direct {v0, v2}, LX/0wCi;-><init>(LX/0wCc;)V

    invoke-direct {v3, v1, v0}, LX/0wCl;-><init>(ILX/0wCi;)V

    return-object v3
.end method
