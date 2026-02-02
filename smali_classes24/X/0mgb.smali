.class public final LX/0mgb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.textemplate.panel.TextTemplateTools"
    f = "TextTemplateTools.kt"
    l = {
        0x123
    }
    m = "fetchTemplateDependResources"
.end annotation


# instance fields
.field public LL:LX/0ljl;

.field public LLILIL:LX/0mTi;

.field public LLILL:Lkotlin/jvm/functions/Function2;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateExtra;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:J

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;

.field public LLJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;",
            "LX/02wT<",
            "-",
            "LX/0mgb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgb;->LLJ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "TextTemplateTools@1c69.fetchTemplateDependResources$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0mgb;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/0mgb;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0mgb;->LLJI:I

    iget-object v3, p0, LX/0mgb;->LLJ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ(LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
