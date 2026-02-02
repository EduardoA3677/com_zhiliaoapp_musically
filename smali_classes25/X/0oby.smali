.class public final LX/0oby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/0oby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oby;

    invoke-direct {v0}, LX/0oby;-><init>()V

    sput-object v0, LX/0oby;->LIZ:LX/0oby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 2

    instance-of v1, p2, LX/0oc1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/0oc1;

    if-eqz p2, :cond_0

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v1

    iget-object v0, p2, LX/0oc1;->LJI:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0obn;->LIZ(LX/0obU;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0oc2;

    invoke-direct {v0, p2, v1}, LX/0oc2;-><init>(LX/0oc1;Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object v0
.end method
