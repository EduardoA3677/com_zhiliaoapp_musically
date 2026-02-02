.class public final LX/0soU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.utils.StreakLynxDataUtils$StreakLynxConversationDataBuilder"
    f = "StreakLynxDataUtils.kt"
    l = {
        0x1d1
    }
    m = "putGroupInfo"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;",
            "LX/02wT<",
            "-",
            "LX/0soU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0soU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StreakLynxDataUtils$StreakLynxConversationDataBuilder@cf4c.putGroupInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0soU;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0soU;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0soU;->LLILLL:I

    iget-object v0, p0, LX/0soU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
