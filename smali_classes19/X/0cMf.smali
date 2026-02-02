.class public final LX/0cMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXf;


# static fields
.field public static final LL:LX/0cMf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cMf;

    invoke-direct {v0}, LX/0cMf;-><init>()V

    sput-object v0, LX/0cMf;->LL:LX/0cMf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->RED_DOT:LX/0cTc;

    return-object v0
.end method

.method public final LLLZI()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMsgNotifyReceiveTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMsgNotifyReceiveTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMsgNotifyReceiveTrackSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
