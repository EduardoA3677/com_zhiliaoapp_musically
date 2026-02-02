.class public final Lbgj/g;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lkotlin/Unit;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
        "LX/061z;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ljj;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ljj;ZZI)V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    iput-object p1, p0, Lbgj/g;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lbgj/g;->LIZIZ:LX/0ljj;

    iput-boolean p3, p0, Lbgj/g;->LIZJ:Z

    iput-boolean p4, p0, Lbgj/g;->LIZLLL:Z

    iput p5, p0, Lbgj/g;->LJ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, LX/061z;

    new-instance v1, LX/06UU;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
