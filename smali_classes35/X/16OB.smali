.class public final LX/16OB;
.super LX/0aNP;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/16O8;

.field public final LIZLLL:LX/16OF;

.field public final LJ:LX/0aCp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCp<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0aNP;-><init>()V

    new-instance v4, LX/16O8;

    invoke-direct {v4}, LX/16O8;-><init>()V

    iput-object v4, p0, LX/16OB;->LIZJ:LX/16O8;

    new-instance v3, LX/16OF;

    invoke-direct {v3}, LX/16OF;-><init>()V

    iput-object v3, p0, LX/16OB;->LIZLLL:LX/16OF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LIZJ()LX/0jci;

    move-result-object v2

    iput-object v2, p0, LX/16OB;->LJ:LX/0aCp;

    const-string v0, "FollowingListRepo"

    iput-object v0, p0, LX/16OB;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(I)V

    invoke-virtual {p0, v4, v3, v1}, LX/0aP0;->LJJIII(LX/0aN1;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xi;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/01xi;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0aP0;->LJJII(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS229S0000000_12;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0aP0;->LJJIIJZLJL(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [LX/0aN2;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0aN2;->LIZLLL(Z[LX/0aN2;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x50

    invoke-direct {v2, p0, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .locals 14

    const/16 v6, 0x28

    iget-object v0, p0, LX/16OB;->LIZJ:LX/16O8;

    new-instance v1, LX/12Qj;

    const/4 v11, 0x0

    move-object/from16 v13, p10

    move/from16 v12, p9

    move-object/from16 v10, p8

    move/from16 v9, p7

    move/from16 v7, p5

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v8, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, LX/12Qj;-><init>(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
