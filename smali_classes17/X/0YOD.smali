.class public final LX/0YOD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.migratedraft.MigrateReleaseDraftFiles"
    f = "MigrateReleaseDraftFiles.kt"
    l = {
        0x57,
        0x69
    }
    m = "upZipDraftFiles"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/01ej;

.field public LLILLL:LX/01ej;

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0YOC;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0YOC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YOC;",
            "LX/02wT<",
            "-",
            "LX/0YOD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YOD;->LLILZLL:LX/0YOC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MigrateReleaseDraftFiles@9b50.upZipDraftFiles$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0YOD;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0YOD;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0YOD;->LLIZ:I

    iget-object v3, p0, LX/0YOD;->LLILZLL:LX/0YOC;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0YOC;->LIZ(Landroid/content/Context;LX/0XgT;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
