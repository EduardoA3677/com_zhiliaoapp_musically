.class public final LX/0UDz;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public final LJFF:Ljava/lang/CharSequence;

.field public final LJI:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0UF9;

.field public final LJIIIZ:LX/0UDT;

.field public final LJIIJ:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/0UDz;-><init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput p1, p0, LX/0UDz;->LJ:I

    iput-object p2, p0, LX/0UDz;->LJFF:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0UDz;->LJI:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object p5, p0, LX/0UDz;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    :goto_0
    iput-object v0, p0, LX/0UDz;->LJIIIIZZ:LX/0UF9;

    sget-object v0, LX/0UDT;->NOTICE_CENTER:LX/0UDT;

    iput-object v0, p0, LX/0UDz;->LJIIIZ:LX/0UDT;

    iput-object p2, p0, LX/0UDz;->LJIIJ:Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0UFB;->LIZLLL:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0UCt;->LIZ(I)I

    move-result v1

    new-instance v0, LX/0UE2;

    invoke-direct {v0, v1}, LX/0UE2;-><init>(I)V

    :goto_2
    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    new-instance v0, LX/0UEL;

    invoke-direct {v0, p0}, LX/0UEL;-><init>(LX/0UDz;)V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    return-void

    :cond_0
    new-instance v0, LX/0UEM;

    invoke-direct {v0, p0}, LX/0UEM;-><init>(LX/0UDz;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P2:LX/0UF9;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P0:LX/0UF9;

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UDz;->LJIIIIZZ:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UDz;->LJIIJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UDz;->LJIIIZ:LX/0UDT;

    return-object v0
.end method
