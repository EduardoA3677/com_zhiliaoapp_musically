.class public final LX/02bW;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bW;

    invoke-direct {v0}, LX/02bW;-><init>()V

    sput-object v0, LX/02bW;->LIZJ:LX/02bW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic LIZLLL(LX/0cnj;LX/0d25;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cnj;LX/0d25;)Z
    .locals 1

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
