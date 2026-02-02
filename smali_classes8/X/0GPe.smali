.class public final LX/0GPe;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.InstantCloneParser"
    f = "InstantCloneParser.kt"
    l = {
        0x40,
        0x4d
    }
    m = "parse"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0GSg;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0GSg;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GSg;",
            "LX/02wT<",
            "-",
            "LX/0GPe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPe;->LLILZIL:LX/0GSg;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InstantCloneParser@3cac.parse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GPe;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0GPe;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GPe;->LLILZLL:I

    iget-object v1, p0, LX/0GPe;->LLILZIL:LX/0GSg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0GSg;->LIZ(Landroid/content/Context;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
