.class public final LX/0YN5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.migratedraft.MigrateDraftService"
    f = "MigrateDraftService.kt"
    l = {
        0x6b,
        0x7d,
        0xb1,
        0xb3,
        0xb7
    }
    m = "migrateDraft"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public synthetic LLJIJIL:Ljava/lang/Object;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

.field public LLJILJILJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;",
            "LX/02wT<",
            "-",
            "LX/0YN5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YN5;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MigrateDraftService@b006.migrateDraft$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0YN5;->LLJIJIL:Ljava/lang/Object;

    iget v1, p0, LX/0YN5;->LLJILJILJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0YN5;->LLJILJILJ:I

    iget-object v1, p0, LX/0YN5;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->migrateDraft(Lcom/ss/android/ugc/aweme/services/draft/MigrateType;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
