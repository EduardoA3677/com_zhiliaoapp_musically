.class public final LX/0eY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0eYT;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0eYT;Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eYT;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eY8;->LIZ:LX/0eYT;

    iput-object p2, p0, LX/0eY8;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0eY8;->LIZJ:I

    iput-object p4, p0, LX/0eY8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/0eY8;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 7

    iget-object v0, p0, LX/0eY8;->LIZ:LX/0eYT;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v1

    iget-object v2, p0, LX/0eY8;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0eY8;->LIZJ:I

    const/4 v4, 0x0

    iget-object v6, p0, LX/0eY8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0eYT;->LIZ(ILjava/lang/String;ILX/0eYY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget v4, p0, LX/0eY8;->LJ:I

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const-string v2, "click"

    const-string v1, "change"

    const-string v0, "guidance"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
