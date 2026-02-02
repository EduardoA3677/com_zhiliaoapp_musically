.class public final LX/0SCG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.SmartCoverExtractor"
    f = "SmartCoverExtractor.kt"
    l = {
        0xf4
    }
    m = "loadSmartVideoCover"
.end annotation


# instance fields
.field public LL:LX/0SC8;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0SCJ;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/040W;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0SCF;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0SCF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SCF;",
            "LX/02wT<",
            "-",
            "LX/0SCG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SCG;->LLILZ:LX/0SCF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "SmartCoverExtractor@7b55.loadSmartVideoCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0SCG;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0SCG;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0SCG;->LLILZIL:I

    iget-object v3, p0, LX/0SCG;->LLILZ:LX/0SCF;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0SCF;->LJ(LX/0Su1;LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
