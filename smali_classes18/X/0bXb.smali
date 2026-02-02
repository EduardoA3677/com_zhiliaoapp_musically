.class public final LX/0bXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:LX/0bXY;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0bWj;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bXY;Ljava/lang/String;LX/0bWj;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bXY;",
            "Ljava/lang/String;",
            "LX/0bWj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bXb;->LIZ:LX/0bXY;

    iput-object p2, p0, LX/0bXb;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0bXb;->LIZJ:LX/0bWj;

    iput-object p4, p0, LX/0bXb;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/0bXb;->LIZ:LX/0bXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    iget-object v3, p0, LX/0bXb;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0bXb;->LIZJ:LX/0bWj;

    iget-object v0, v1, LX/0bWj;->LJ:LX/0bVL;

    iget-object v4, v0, LX/0bVL;->LJFF:Ljava/lang/String;

    iget-object v5, v1, LX/0bWj;->LIZ:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v0, v1, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0bXb;->LIZLLL:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, LX/0bgb;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method
