.class public final LX/0OVZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0Oyc;

.field public final synthetic LLILL:LX/0OVW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OyX;LX/0OVW;)V
    .locals 1

    iput-object p1, p0, LX/0OVZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0OVZ;->LLILIL:LX/0Oyc;

    iput-object p3, p0, LX/0OVZ;->LLILL:LX/0OVW;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v8}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0OVZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    invoke-static {v8}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIII()J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    iget-object v1, p0, LX/0OVZ;->LLILIL:LX/0Oyc;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v5

    const v2, 0x4c5de2

    invoke-interface {v8, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OVZ;->LLILL:LX/0OVW;

    invoke-interface {v8, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0OVZ;->LLILL:LX/0OVW;

    invoke-interface {v8}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_2

    :cond_1
    new-instance v6, LX/0OVY;

    invoke-direct {v6, v1}, LX/0OVY;-><init>(LX/0OVW;)V

    invoke-interface {v8, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/0OZs;->LJ()V

    invoke-interface {v8, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OVZ;->LLILL:LX/0OVW;

    invoke-interface {v8, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0OVZ;->LLILL:LX/0OVW;

    invoke-interface {v8}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_4

    :cond_3
    new-instance v7, LX/0P3S;

    invoke-direct {v7, v1}, LX/0P3S;-><init>(LX/0OVW;)V

    invoke-interface {v8, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/0OZs;->LJ()V

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/0P3C;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_0
.end method
