.class public final LX/0Np0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bXf;


# static fields
.field public static final LL:LX/0Np0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Np0;

    invoke-direct {v0}, LX/0Np0;-><init>()V

    sput-object v0, LX/0Np0;->LL:LX/0Np0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()LX/0NpL;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    new-instance v3, LX/0NoL;

    sget-object v0, LX/0Noz;->UNIFY_LIKE:LX/0Noz;

    invoke-virtual {v0}, LX/0Noz;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/0NoN;

    const/4 v6, 0x0

    sget-object v7, LX/0Nos;->UID:LX/0Nos;

    sget-object v8, LX/0NpH;->LIGHT_INTERACTION:LX/0NpH;

    sget-object v9, LX/0Nov;->APP:LX/0Nov;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    new-instance v1, LX/0Nof;

    invoke-direct {v1, v10}, LX/0Nof;-><init>(I)V

    sget-object v0, LX/0Nol;->LIZ:LX/0Nol;

    invoke-direct {v3, v2, v5, v1, v0}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;->LIZ(LX/0NoL;)LX/0NpL;

    move-result-object v0

    return-object v0
.end method
