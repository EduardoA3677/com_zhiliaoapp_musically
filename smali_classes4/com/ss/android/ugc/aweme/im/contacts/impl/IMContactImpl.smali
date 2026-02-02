.class public final Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;


# static fields
.field public static final synthetic LJII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public volatile LJI:LX/11fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;

    const-string v2, "imUserRepo"

    const-string v0, "getImUserRepo()Lcom/ss/android/ugc/aweme/im/contacts/impl/serviceimpl/IMUserRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08Mg;

    invoke-direct {v0}, LX/08Mg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/06ZO;

    invoke-direct {v0}, LX/06ZO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/08Mj;

    invoke-direct {v0}, LX/08Mj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LIZLLL:LX/05ta;

    new-instance v0, LX/08Mi;

    invoke-direct {v0}, LX/08Mi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJ:LX/05ta;

    new-instance v0, LX/08Mh;

    invoke-direct {v0}, LX/08Mh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hdI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hdI;

    return-object v0
.end method

.method public final LIZIZ()LX/0snP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0snP;

    return-object v0
.end method

.method public final LIZJ()LX/0PiI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PiI;

    return-object v0
.end method

.method public final LIZLLL()LX/07ao;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ao;

    return-object v0
.end method

.method public final LJ()LX/11fw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJI:LX/11fw;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJI:LX/11fw;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIJJLI()LX/11fw;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LJI:LX/11fw;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/IMContactImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    return-object v0
.end method
