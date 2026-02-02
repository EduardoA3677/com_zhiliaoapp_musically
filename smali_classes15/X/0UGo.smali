.class public final LX/0UGo;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

.field public final LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:LX/0UF9;

.field public final LJIIIZ:LX/0UDT;

.field public final LJIIJ:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UGo;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0UGo;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0UGo;->LJI:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    iput-object p5, p0, LX/0UGo;->LJII:Ljava/lang/Integer;

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P3:LX/0UF9;

    iput-object v0, p0, LX/0UGo;->LJIIIIZZ:LX/0UF9;

    sget-object v0, LX/0UDT;->PLAY_TOGETHER:LX/0UDT;

    iput-object v0, p0, LX/0UGo;->LJIIIZ:LX/0UDT;

    iput-object p2, p0, LX/0UGo;->LJIIJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0UGn;

    invoke-direct {v0, p0}, LX/0UGn;-><init>(LX/0UGo;)V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UGr;

    invoke-direct {v0}, LX/0UGr;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127436

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UFB;->LIZJ:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 2

    iget-object v1, p0, LX/0UGo;->LJFF:Ljava/lang/String;

    const-string v0, "revenue_tips"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UGo;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/0UFB;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UGo;->LJIIIIZZ:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UGo;->LJIIJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UGo;->LJIIIZ:LX/0UDT;

    return-object v0
.end method
