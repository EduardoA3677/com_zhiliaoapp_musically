.class public final LX/0soQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.utils.StreakLynxDataUtils"
    f = "StreakLynxDataUtils.kt"
    l = {
        0xd2
    }
    m = "getClientDataOnLynxPanel"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/08HW;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:Z

.field public synthetic LLJILJIL:Ljava/lang/Object;

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

.field public LLJILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;",
            "LX/02wT<",
            "-",
            "LX/0soQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0soQ;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "StreakLynxDataUtils@6836.getClientDataOnLynxPanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0soQ;->LLJILJIL:Ljava/lang/Object;

    iget v1, p0, LX/0soQ;->LLJILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0soQ;->LLJILLL:I

    iget-object v3, p0, LX/0soQ;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
