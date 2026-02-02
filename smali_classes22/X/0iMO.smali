.class public final LX/0iMO;
.super LX/0i3M;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0iNr;


# direct methods
.method public constructor <init>(LX/0iNr;)V
    .locals 0

    iput-object p1, p0, LX/0iMO;->LIZ:LX/0iNr;

    invoke-direct {p0}, LX/0i3M;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0iMO;->LIZ:LX/0iNr;

    iget-object v0, v0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iNs;->LJJIII(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeDataBaseService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeDataBaseService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeDataBaseService;->LIZ()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeDataBaseService;->LIZIZ()V

    :cond_0
    return-void
.end method
