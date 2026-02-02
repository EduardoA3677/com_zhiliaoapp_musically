.class public final LX/0UFJ;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJII:LX/0UFY;

.field public final LJIIIIZZ:LX/0UF9;

.field public final LJIIIZ:LX/0UDT;

.field public final LJIIJ:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;LX/0UFY;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;LX/0UFY;)V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UFJ;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0UFJ;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0UFJ;->LJI:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p5, p0, LX/0UFJ;->LJII:LX/0UFY;

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P2:LX/0UF9;

    iput-object v0, p0, LX/0UFJ;->LJIIIIZZ:LX/0UF9;

    sget-object v0, LX/0UDT;->GAME_INTERACTION:LX/0UDT;

    iput-object v0, p0, LX/0UFJ;->LJIIIZ:LX/0UDT;

    iput-object p3, p0, LX/0UFJ;->LJIIJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0UFO;

    invoke-direct {v0}, LX/0UFO;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    if-nez p4, :cond_0

    new-instance v0, LX/0UFM;

    invoke-direct {v0, p0}, LX/0UFM;-><init>(LX/0UFJ;)V

    :goto_0
    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    return-void

    :cond_0
    new-instance v0, LX/0UFI;

    invoke-direct {v0, p0}, LX/0UFI;-><init>(LX/0UFJ;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v1, p0, LX/0UFJ;->LJFF:Ljava/lang/String;

    const-string v0, "sub_goal_completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_goal_completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0UFB;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const v0, -0xef5d3b

    return v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v1, p0, LX/0UFJ;->LJ:Ljava/lang/String;

    const-string v0, "game_moment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-super {p0}, LX/0UFB;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UFJ;->LJIIIIZZ:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UFJ;->LJIIJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UFJ;->LJIIIZ:LX/0UDT;

    return-object v0
.end method
