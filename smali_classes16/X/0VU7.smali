.class public final LX/0VU7;
.super LX/0VUK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VQg;

.field public final LIZIZ:LX/0VPD;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

.field public final LJFF:Z

.field public final LJI:Z


# direct methods
.method public synthetic constructor <init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0VU7;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0VUK;-><init>()V

    iput-object p1, p0, LX/0VU7;->LIZ:LX/0VQg;

    iput-object p2, p0, LX/0VU7;->LIZIZ:LX/0VPD;

    iput-object p3, p0, LX/0VU7;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0VU7;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0VU7;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    iput-boolean p6, p0, LX/0VU7;->LJFF:Z

    iput-boolean p7, p0, LX/0VU7;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VPD;
    .locals 1

    iget-object v0, p0, LX/0VU7;->LIZIZ:LX/0VPD;

    return-object v0
.end method

.method public final LIZIZ()LX/0VQg;
    .locals 1

    iget-object v0, p0, LX/0VU7;->LIZ:LX/0VQg;

    return-object v0
.end method
