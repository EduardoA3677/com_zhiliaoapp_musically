.class public final LX/0UAe;
.super LX/0WvP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    sget-object v1, LX/0UAd;->LL:LX/0UAd;

    const/4 v0, 0x0

    sput-boolean v0, LX/0UAd;->LLILLL:Z

    const-string v0, "js_event_ls_guide_name"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    sput-object v0, LX/0UAd;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0UAd;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method
