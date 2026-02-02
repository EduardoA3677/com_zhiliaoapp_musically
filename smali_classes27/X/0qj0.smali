.class public final LX/0qj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0qj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0qj1;

    invoke-direct {v0}, LX/0qj1;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qj0;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/0qj0;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qj0;->LIZIZ:Ljava/lang/Long;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEcommerceInnerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEcommerceInnerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEcommerceInnerSetting;->switch()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    iget-object v1, p0, LX/0qj0;->LJ:Ljava/lang/String;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0qj0;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qj0;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
