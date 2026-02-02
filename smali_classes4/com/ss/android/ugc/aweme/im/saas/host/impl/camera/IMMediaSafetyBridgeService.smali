.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/camera/IMMediaSafetyBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/08BH;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/08BH;->LJII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
