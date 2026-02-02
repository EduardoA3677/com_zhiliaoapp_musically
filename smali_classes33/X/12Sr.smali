.class public final LX/12Sr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Sf;


# direct methods
.method public constructor <init>(LX/12Sf;)V
    .locals 1

    iput-object p1, p0, LX/12Sr;->LL:LX/12Sf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/12Sr;->LL:LX/12Sf;

    iget-object v0, v0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/12Su;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
