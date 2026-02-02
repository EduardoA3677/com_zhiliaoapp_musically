.class public final LX/02bP;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/QuestionMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bP;

    invoke-direct {v0}, LX/02bP;-><init>()V

    sput-object v0, LX/02bP;->LIZJ:LX/02bP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
