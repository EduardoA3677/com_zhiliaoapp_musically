.class public final LX/06S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:J

.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:I

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    const-string v0, "livesdk_subscription_sub_only_set_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12q2;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    iget v1, p0, LX/06S1;->LIZ:I

    not-int v0, p3

    and-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/06S1;->LIZ:I

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/06S1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    iget v1, p0, LX/06S1;->LIZ:I

    or-int/2addr v1, p3

    goto :goto_0
.end method
