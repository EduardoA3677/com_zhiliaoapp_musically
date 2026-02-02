.class public final LX/0i92;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0x2ea
    }
    m = "batchHandleNormalMessageBody"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0i8v;

.field public LLILL:LX/0i5B;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0i8o;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0i8o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "LX/02wT<",
            "-",
            "LX/0i92;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i92;->LLIZ:LX/0i8o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "SingleInboxMessageReceiveBuffer@ad98.batchHandleNormalMessageBody$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i92;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0i92;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i92;->LLIZLLLIL:I

    iget-object v3, p0, LX/0i92;->LLIZ:LX/0i8o;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0i8o;->LIZLLL(Ljava/util/List;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
