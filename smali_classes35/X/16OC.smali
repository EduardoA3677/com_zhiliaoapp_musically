.class public final LX/16OC;
.super LX/0aNP;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/16O9;

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

    new-instance v4, LX/16O9;

    invoke-direct {v4}, LX/16O9;-><init>()V

    iput-object v4, p0, LX/16OC;->LIZJ:LX/16O9;

    new-instance v3, LX/16OF;

    invoke-direct {v3}, LX/16OF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LIZJ()LX/0jci;

    move-result-object v2

    iput-object v2, p0, LX/16OC;->LIZLLL:LX/0aCp;

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(I)V

    invoke-virtual {p0, v4, v3, v1}, LX/0aP0;->LJJIII(LX/0aN1;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xi;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/01xi;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0aP0;->LJJII(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS229S0000000_12;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0aP0;->LJJIIJZLJL(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16OC;->LIZJ:LX/16O9;

    new-instance v1, LX/12Qj;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v6, p5

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, LX/12Qj;-><init>(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
