.class public final LX/0eyZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0eyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eyZ;

    invoke-direct {v0}, LX/0eyZ;-><init>()V

    sput-object v0, LX/0eyZ;->LIZ:LX/0eyZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)LX/0eE3;
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->seiParserType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0eya;

    invoke-direct {v1, p0}, LX/0eya;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0eyY;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->seiParserInterval()I

    move-result v0

    invoke-direct {v1, v0, p0}, LX/0eyY;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0rBj;

    invoke-direct {v1, p0}, LX/0rBj;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
