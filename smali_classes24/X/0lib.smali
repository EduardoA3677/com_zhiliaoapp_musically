.class public final LX/0lib;
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
.field public final synthetic LIZ:LX/0liW;

.field public final synthetic LIZIZ:LX/0jqF;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0liW;LX/0jqF;I)V
    .locals 0

    iput-object p1, p0, LX/0lib;->LIZ:LX/0liW;

    iput-object p2, p0, LX/0lib;->LIZIZ:LX/0jqF;

    iput p3, p0, LX/0lib;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0aOu<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lib;->LIZ:LX/0liW;

    iget-object v0, v0, LX/0liZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    iget-object v0, p0, LX/0lib;->LIZ:LX/0liW;

    iget-object v2, v0, LX/0liW;->LJFF:Ljava/lang/String;

    iget-object v3, v0, LX/0liZ;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0liZ;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lib;->LIZIZ:LX/0jqF;

    iget v4, v0, LX/0jqF;->LIZ:I

    new-instance v9, LX/0lif;

    check-cast p1, LX/0aMT;

    invoke-direct {v9, p1}, LX/0lif;-><init>(LX/0aMT;)V

    const/4 v8, 0x0

    iget v5, p0, LX/0lib;->LIZJ:I

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v9}, LX/0ljj;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method
