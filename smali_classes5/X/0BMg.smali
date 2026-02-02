.class public final LX/0BMg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0BMg;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:LX/05ta;

.field public static volatile LIZLLL:Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0BMg;

    invoke-direct {v0}, LX/0BMg;-><init>()V

    sput-object v0, LX/0BMg;->LIZ:LX/0BMg;

    const-string v0, "new_fcp_popup_rules"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0BMg;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    sget-object v1, LX/0BMh;->LL:LX/0BMh;

    const-string v0, "fcp_popup_enable_rules"

    invoke-virtual {v2, v0, v1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    :cond_1
    new-instance v0, LX/0BMd;

    invoke-direct {v0}, LX/0BMd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0BMg;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
