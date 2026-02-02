.class public final LX/0LUG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0LU1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vU5;


# direct methods
.method public constructor <init>(LX/0vU5;)V
    .locals 1

    iput-object p1, p0, LX/0LUG;->LL:LX/0vU5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0LUG;->LL:LX/0vU5;

    iget-object v1, v0, LX/0vU5;->LJIJ:LX/0vU5;

    if-eqz v1, :cond_0

    new-instance v0, LX/0LUE;

    invoke-direct {v0, v1}, LX/0LUE;-><init>(LX/0vU5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
