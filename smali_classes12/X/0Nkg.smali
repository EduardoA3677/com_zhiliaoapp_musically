.class public final LX/0Nkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;

    const-wide/16 v1, 0x1388

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;-><init>(JZ)V

    sput-object v3, LX/0Nkg;->LIZ:Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;

    new-instance v0, LX/0Nkh;

    invoke-direct {v0}, LX/0Nkh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nkg;->LIZIZ:LX/05ta;

    return-void
.end method
