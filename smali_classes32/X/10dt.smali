.class public final LX/10dt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalResProvider"
    f = "TimePortalResProvider.kt"
    l = {
        0x1a6,
        0x1e7
    }
    m = "mergeMaterialImage"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lg9;

.field public LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLIZIL:LX/10dj;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/10ds;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/10ds;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10ds;",
            "LX/02wT<",
            "-",
            "LX/10dt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dt;->LLILLL:LX/10ds;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TimePortalResProvider@4b7.mergeMaterialImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10dt;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/10dt;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10dt;->LLILZ:I

    iget-object v1, p0, LX/10dt;->LLILLL:LX/10ds;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/10ds;->LJII(Lg9;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
