.class public final Lcom/ss/android/ugc/aweme/accountxbridge/AccountBDXBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/accountxbridge/IAccountBDXBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0Zgj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0Pqq;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0Pqw;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0u1p;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0Ylw;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0guT;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0srB;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/0K1i;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
