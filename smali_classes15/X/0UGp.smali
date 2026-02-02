.class public final LX/0UGp;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

.field public final LJI:LX/0UF9;

.field public final LJII:LX/0UDT;

.field public final LJIIIIZZ:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UGp;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0UGp;->LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P3:LX/0UF9;

    iput-object v0, p0, LX/0UGp;->LJI:LX/0UF9;

    sget-object v0, LX/0UDT;->POLL:LX/0UDT;

    iput-object v0, p0, LX/0UGp;->LJII:LX/0UDT;

    iput-object p2, p0, LX/0UGp;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0UGs;

    invoke-direct {v0}, LX/0UGs;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UGq;

    invoke-direct {v0, p0}, LX/0UGq;-><init>(LX/0UGp;)V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UGp;->LJI:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UGp;->LJIIIIZZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UGp;->LJII:LX/0UDT;

    return-object v0
.end method
