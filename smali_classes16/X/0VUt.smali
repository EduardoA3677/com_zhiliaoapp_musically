.class public abstract LX/0VUt;
.super LX/0VVB;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0VUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VUx<",
            "LX/0VVG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0VUs;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VVB;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0VVB;->LJ:LX/0VUx;

    sget-object v0, LX/0VUw;->LIZ:LX/0VUw;

    invoke-interface {v1, v0}, LX/0VUx;->LIZIZ(LX/0VVQ;)LX/0VVK;

    move-result-object v0

    iput-object v0, p0, LX/0VUt;->LJII:LX/0VUx;

    new-instance v0, LX/0VUs;

    invoke-direct {v0, p0}, LX/0VUs;-><init>(LX/0VUt;)V

    iput-object v0, p0, LX/0VUt;->LJIIIIZZ:LX/0VUs;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0VUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0VUx<",
            "LX/0VVG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VUt;->LJII:LX/0VUx;

    return-object v0
.end method

.method public final LJ()LX/0VUz;
    .locals 1

    iget-object v0, p0, LX/0VUt;->LJIIIIZZ:LX/0VUs;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0VUu;)LX/0VVN;
    .locals 8

    invoke-super {p0, p1}, LX/0VVB;->LJIIIIZZ(LX/0VUu;)LX/0VVN;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {p1, v0}, LX/0VUu;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/0VVN;

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0VUu;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Ury;->LIZ:LX/0Ury;

    invoke-virtual {v0, v1}, LX/0Ury;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0VVN;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    return-object v2
.end method
