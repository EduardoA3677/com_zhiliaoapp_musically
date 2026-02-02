.class public final LX/0MxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N5u;


# static fields
.field public static final LIZ:LX/0MxI;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MxI;

    invoke-direct {v0}, LX/0MxI;-><init>()V

    sput-object v0, LX/0MxI;->LIZ:LX/0MxI;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MxI;->LIZIZ:LX/05ta;

    const/4 v0, -0x1

    sput v0, LX/0MxI;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    sget-object v2, LX/09Bd;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    return v4

    :cond_1
    sget v0, LX/0MxI;->LIZJ:I

    if-gez v0, :cond_2

    sget-object v0, LX/0MxI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "time"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0MxI;->LIZJ:I

    :cond_2
    sget v1, LX/0MxI;->LIZJ:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x1

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    const v0, 0x7f125482

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p2, p1, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return v4
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0IXi;
    .locals 2

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/0IXi;

    invoke-direct {v0, p1}, LX/0IXi;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0IXi;
    .locals 1

    const-string v0, "story_share_icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0MxI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0IXi;

    move-result-object v0

    return-object v0
.end method
