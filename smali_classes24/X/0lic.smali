.class public final LX/0lic;
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
.field public final synthetic LIZ:LX/0liY;

.field public final synthetic LIZIZ:LX/02Ma;


# direct methods
.method public constructor <init>(LX/0liY;LX/02Ma;)V
    .locals 0

    iput-object p1, p0, LX/0lic;->LIZ:LX/0liY;

    iput-object p2, p0, LX/0lic;->LIZIZ:LX/02Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0aOu<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lic;->LIZ:LX/0liY;

    iget-object v0, v0, LX/0liY;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    iget-object v0, p0, LX/0lic;->LIZ:LX/0liY;

    iget v2, v0, LX/0liY;->LIZLLL:I

    iget-object v3, v0, LX/0liY;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0liY;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0lic;->LIZIZ:LX/02Ma;

    iget v0, v0, LX/02Ma;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LX/0lid;

    check-cast p1, LX/0aMT;

    invoke-direct {v7, p1}, LX/0lid;-><init>(LX/0aMT;)V

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, LX/0ljj;->LJJJJIZL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0lid;)V

    return-void
.end method
