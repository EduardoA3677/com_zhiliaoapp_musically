.class public final LX/16OD;
.super LX/0aNP;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/16O6;

.field public final LIZLLL:LX/0aCp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCp<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0aNP;-><init>()V

    new-instance v4, LX/16O6;

    invoke-direct {v4}, LX/16O6;-><init>()V

    iput-object v4, p0, LX/16OD;->LIZJ:LX/16O6;

    new-instance v3, LX/16OE;

    invoke-direct {v3}, LX/16OE;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LIZJ()LX/0jci;

    move-result-object v2

    iput-object v2, p0, LX/16OD;->LIZLLL:LX/0aCp;

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(I)V

    invoke-virtual {p0, v4, v3, v1}, LX/0aP0;->LJJIII(LX/0aN1;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xi;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/01xi;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0aP0;->LJJII(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS229S0000000_12;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0aP0;->LJJIIJZLJL(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIII)LX/0aFY;
    .locals 10

    iget-object v0, p0, LX/16OD;->LIZJ:LX/16O6;

    new-instance v1, LX/12Qi;

    move/from16 v9, p8

    move/from16 v8, p7

    move v6, p5

    move-wide v4, p3

    move-object v3, p2

    move/from16 v7, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/12Qi;-><init>(Ljava/lang/String;Ljava/lang/String;JIIII)V

    invoke-virtual {v0, v1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v0

    return-object v0
.end method
