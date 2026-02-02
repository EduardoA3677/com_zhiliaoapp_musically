.class public final LX/0k2v;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.MobileEffectUtilKt"
    f = "MobileEffectUtil.kt"
    l = {
        0x609
    }
    m = "saveRemoteImage"
.end annotation


# instance fields
.field public LL:LX/0XgT;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0k2v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MobileEffectUtilKt@ccb6.saveRemoteImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0k2v;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0k2v;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0k2v;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/0k2x;->LJJ(Landroid/net/Uri;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
