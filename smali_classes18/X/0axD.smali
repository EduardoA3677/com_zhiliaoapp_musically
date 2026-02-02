.class public final LX/0axD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0axA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0ax9<",
            "LX/05tN;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/0bVC;->LJJIJ(LX/0i9W;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    new-instance v2, LX/0asl;

    new-instance v1, LX/0axH;

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v3}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
