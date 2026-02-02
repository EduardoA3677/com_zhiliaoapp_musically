.class public final LX/0eYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0eYT;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0eYT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eYT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eYV;->LIZ:LX/0eYT;

    iput-object p2, p0, LX/0eYV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0eYV;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 11

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v6

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v4

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIncreasePanelGuestCount, curGuestCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelSelectedGuestCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-lez v6, :cond_2

    if-lez v4, :cond_2

    add-int/lit8 v0, v4, 0x1

    if-gt v0, v6, :cond_2

    const/4 v0, 0x7

    if-ge v6, v0, :cond_2

    iget-object v0, p0, LX/0eYV;->LIZ:LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0eYV;->LIZ:LX/0eYT;

    const v0, 0x7f124ec2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f124ec1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, p0, LX/0eYV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v5 .. v10}, LX/0eYT;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0eYV;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124ec3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eYV;->LIZ:LX/0eYT;

    iget-object v1, v0, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
