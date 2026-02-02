.class public final LX/0BEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Ljava/lang/reflect/Field;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:Ljava/lang/Integer;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0BEJ;->LIZ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    :try_start_0
    sget-object v1, LX/0BEJ;->LJFF:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Thread;

    const-string v0, "nativePeer"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, LX/0BEJ;->LJFF:Ljava/lang/reflect/Field;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveThreadPriorityFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveThreadPriorityFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveThreadPriorityFix;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0BEJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0BEB;->LIZ(J)I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0BEJ;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    const/16 v1, 0xc

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0BEJ;->LIZLLL:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, LX/0BEJ;->LIZIZ:I

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/16 v0, -0x64

    :goto_3
    iput v0, p0, LX/0BEJ;->LIZJ:I

    const/16 v0, 0x1206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0BEJ;->LJ:LX/05ta;

    return-void
.end method
