.class public final LX/0fv7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/Observer<",
        "LX/04iA;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 1

    iput-object p1, p0, LX/0fv7;->LL:LX/0ftV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0fuo;

    iget-object v0, p0, LX/0fv7;->LL:LX/0ftV;

    invoke-direct {v1, v0}, LX/0fuo;-><init>(LX/0ftV;)V

    return-object v1
.end method
