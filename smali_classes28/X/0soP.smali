.class public final LX/0soP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.utils.StreakLynxDataUtils"
    f = "StreakLynxDataUtils.kt"
    l = {
        0xb3
    }
    m = "getStreakPetClientDataForPetLynxPanelAndWidget"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public LLILLIZIL:LX/08HW;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:Ljava/lang/Object;

.field public LLJILJIL:Ljava/lang/Object;

.field public LLJILJILJ:Z

.field public synthetic LLJILLL:Ljava/lang/Object;

.field public final synthetic LLJJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

.field public LLJJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;",
            "LX/02wT<",
            "-",
            "LX/0soP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0soP;->LLJJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v2, "StreakLynxDataUtils@6836.getStreakPetClientDataForPetLynxPanelAndWidget$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0soP;->LLJILLL:Ljava/lang/Object;

    iget v1, v3, LX/0soP;->LLJJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0soP;->LLJJI:I

    iget-object v4, v3, LX/0soP;->LLJJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
