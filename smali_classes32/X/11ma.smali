.class public final LX/11ma;
.super LX/0nQN;
.source "SourceFile"


# static fields
.field public static final LL:LX/11ma;

.field public static LLILIL:LX/11mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ma;

    invoke-direct {v0}, LX/11ma;-><init>()V

    sput-object v0, LX/11ma;->LL:LX/11ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 1

    sget-object v0, LX/11ma;->LLILIL:LX/11mb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11mb;->onShow()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 1

    sget-object v0, LX/11ma;->LLILIL:LX/11mb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11mb;->LIZIZ()V

    :cond_0
    return-void
.end method
