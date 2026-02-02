.class public final LX/177S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;


# static fields
.field public static final LIZIZ:LX/177S;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/177S;

    invoke-direct {v0}, LX/177S;-><init>()V

    sput-object v0, LX/177S;->LIZIZ:LX/177S;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iput-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    return-void
.end method


# virtual methods
.method public final LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final Rn(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Rn(JLjava/lang/String;)V

    return-void
.end method

.method public final Sn(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Sn(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final Tn(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Tn(JLjava/lang/String;)V

    return-void
.end method

.method public final Un(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Un(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final Vn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Vn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final Wn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Wn(ILjava/lang/String;)V

    return-void
.end method

.method public final Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final Yn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Yn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final Zn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Zn(ILjava/lang/String;)V

    return-void
.end method

.method public final ao()V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->ao()V

    return-void
.end method

.method public final bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final clearCache()V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->clearCache()V

    return-void
.end method

.method public final co(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->co(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->do(Ljava/lang/String;)V

    return-void
.end method

.method public final eo(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/177S;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->eo(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method
