.class public final LX/0GRS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.migratedraft.MigrateRequirePublic"
    f = "MigrateRequirePublic.kt"
    l = {
        0x3c
    }
    m = "queryPublicFileZip"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Gcu;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Gcu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gcu;",
            "LX/02wT<",
            "-",
            "LX/0GRS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRS;->LLILL:LX/0Gcu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MigrateRequirePublic@8c44.queryPublicFileZip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GRS;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0GRS;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GRS;->LLILLIZIL:I

    iget-object v3, p0, LX/0GRS;->LLILL:LX/0Gcu;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0Gcu;->LIZIZ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
