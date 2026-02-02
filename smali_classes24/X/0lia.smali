.class public final LX/0lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0liZ;

.field public final synthetic LIZIZ:LX/0jqF;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0liZ;LX/0jqF;I)V
    .locals 0

    iput-object p1, p0, LX/0lia;->LIZ:LX/0liZ;

    iput-object p2, p0, LX/0lia;->LIZIZ:LX/0jqF;

    iput p3, p0, LX/0lia;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0aOu<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lia;->LIZ:LX/0liZ;

    iget-object v1, v0, LX/0liZ;->LIZLLL:Ljava/lang/String;

    const-string v0, "tenor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lia;->LIZIZ:LX/0jqF;

    iget-object v2, v0, LX/0jqF;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cursor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0lia;->LIZ:LX/0liZ;

    iget-object v0, v0, LX/0liZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    iget-object v0, p0, LX/0lia;->LIZ:LX/0liZ;

    iget-object v2, v0, LX/0liZ;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0liZ;->LJ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, LX/0lia;->LIZIZ:LX/0jqF;

    iget v3, v0, LX/0jqF;->LIZ:I

    iget v4, p0, LX/0lia;->LIZJ:I

    new-instance v8, LX/0lie;

    check-cast p1, LX/0aMT;

    invoke-direct {v8, p1}, LX/0lie;-><init>(LX/0aMT;)V

    invoke-interface/range {v1 .. v8}, LX/0ljj;->Rd(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
