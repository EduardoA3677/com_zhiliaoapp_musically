.class public final LX/0WGv;
.super LX/0WJD;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/Long;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0Vod;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/Long;

.field public LLJILLL:Ljava/lang/Long;

.field public LLJJ:Ljava/lang/Float;

.field public LLJJI:Ljava/lang/Float;

.field public LLJJIII:Ljava/lang/Long;

.field public LLJJIJI:Ljava/lang/Long;

.field public LLJJIJIIJIL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

.field public volatile LLJJIJIL:I

.field public volatile LLJJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0WGv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0WJD;-><init>()V

    iput-object p1, p0, LX/0WGv;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0WGv;->LLILL:Ljava/lang/Long;

    iput-object p3, p0, LX/0WGv;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0WGv;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load start. url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v4, v3, v2, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0WGv;->LLILIL:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0WGv;->LLJJIII:Ljava/lang/Long;

    :cond_0
    return-void
.end method
