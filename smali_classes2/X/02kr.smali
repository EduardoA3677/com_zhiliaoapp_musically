.class public final LX/02kr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02kr;

    const-string v0, "PublishTaskIdsCacheKeva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/02kr;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/02kt;

    invoke-direct {v0}, LX/02kt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02kr;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/02kq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/02kq;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
