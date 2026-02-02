.class public final LX/0ocA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 2

    instance-of v0, p2, LX/0ocB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/11Sx;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v1

    check-cast p2, LX/0ocB;

    iget-object v0, p2, LX/0ocB;->LJII:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0obn;->LIZ(LX/0obU;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0oc9;

    invoke-direct {v0, p2, v1}, LX/0oc9;-><init>(LX/0ocB;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
