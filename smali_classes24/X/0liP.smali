.class public final LX/0liP;
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
.field public final synthetic LIZ:LX/0liO;

.field public final synthetic LIZIZ:LX/0lhc;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0liO;LX/0lhc;I)V
    .locals 0

    iput-object p1, p0, LX/0liP;->LIZ:LX/0liO;

    iput-object p2, p0, LX/0liP;->LIZIZ:LX/0lhc;

    iput p3, p0, LX/0liP;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0aOu<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0liP;->LIZ:LX/0liO;

    iget-boolean v0, v1, LX/0liO;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0liO;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ljj;

    iget-object v0, p0, LX/0liP;->LIZ:LX/0liO;

    iget-object v7, v0, LX/0liO;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0liP;->LIZIZ:LX/0lhc;

    iget-object v8, v0, LX/0lhc;->LJ:Ljava/lang/String;

    iget v1, p0, LX/0liP;->LIZJ:I

    iget v2, v0, LX/0lhc;->LIZ:I

    iget v3, v0, LX/0lhc;->LIZIZ:I

    iget-object v9, v0, LX/0lhc;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/0liT;

    check-cast p1, LX/0aMT;

    invoke-direct {v5, p1}, LX/0liT;-><init>(LX/0aMT;)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v11}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0liO;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    iget-object v0, p0, LX/0liP;->LIZ:LX/0liO;

    iget-object v2, v0, LX/0liO;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0liP;->LIZIZ:LX/0lhc;

    iget-object v3, v0, LX/0lhc;->LJ:Ljava/lang/String;

    iget v4, p0, LX/0liP;->LIZJ:I

    iget v5, v0, LX/0lhc;->LIZ:I

    iget v6, v0, LX/0lhc;->LIZIZ:I

    iget-object v7, v0, LX/0lhc;->LIZJ:Ljava/lang/String;

    new-instance v8, LX/0liU;

    check-cast p1, LX/0aMT;

    invoke-direct {v8, p1}, LX/0liU;-><init>(LX/0aMT;)V

    invoke-static/range {v1 .. v8}, LX/0ljH;->LIZIZ(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method
