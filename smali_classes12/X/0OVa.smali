.class public final LX/0OVa;
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

.field public final synthetic LLILIL:LX/0OVW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OVW;)V
    .locals 1

    iput-object p1, p0, LX/0OVa;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0OVa;->LLILIL:LX/0OVW;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0OTx;->LIZLLL(LX/0OZs;)LX/0OyX;

    move-result-object v3

    new-instance v2, LX/0OVZ;

    iget-object v1, p0, LX/0OVa;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0OVa;->LLILIL:LX/0OVW;

    invoke-direct {v2, v1, v3, v0}, LX/0OVZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OyX;LX/0OVW;)V

    const v0, -0x618827a1

    invoke-static {v0, v2, p1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, p1, v2, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method
