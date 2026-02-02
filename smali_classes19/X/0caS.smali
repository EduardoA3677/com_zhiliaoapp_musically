.class public final LX/0caS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cbA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0caL;


# direct methods
.method public constructor <init>(LX/0caL;)V
    .locals 1

    iput-object p1, p0, LX/0caS;->LL:LX/0caL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0cbA;

    iget-object v0, p0, LX/0caS;->LL:LX/0caL;

    invoke-virtual {v0}, LX/0caL;->LJIIIZ()I

    move-result v1

    iget v0, p1, LX/0cbA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0caS;->LL:LX/0caL;

    iget-object v2, p1, LX/0cbA;->LIZ:Ljava/util/Map;

    iget-object v1, p1, LX/0cbA;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v3, LX/0caL;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0caL;->LJIILLIIL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3, v1}, LX/0caL;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
