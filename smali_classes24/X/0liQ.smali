.class public final LX/0liQ;
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

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0liO;I)V
    .locals 0

    iput-object p1, p0, LX/0liQ;->LIZ:LX/0liO;

    iput p2, p0, LX/0liQ;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0aOu<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0liQ;->LIZ:LX/0liO;

    iget-object v0, v0, LX/0liO;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    iget-object v0, v2, LX/0liQ;->LIZ:LX/0liO;

    iget-object v4, v0, LX/0liO;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, ""

    iget v7, v2, LX/0liQ;->LIZIZ:I

    const/4 v8, 0x0

    new-instance v13, LX/0liS;

    check-cast v1, LX/0aMT;

    invoke-direct {v13, v1}, LX/0liS;-><init>(LX/0aMT;)V

    const-string v10, "0"

    const/16 v19, 0x0

    move v9, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-static/range {v3 .. v19}, LX/0ljH;->LJFF(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZIZILjava/lang/String;)V

    return-void
.end method
