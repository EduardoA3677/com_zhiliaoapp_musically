.class public final LX/0FB2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectpanel.util.EffectTemplateCategoryFragmentExtKt"
    f = "EffectTemplateCategoryFragmentExt.kt"
    l = {
        0x52
    }
    m = "useJustSubmittedEffect"
.end annotation


# instance fields
.field public LL:LX/02uK;

.field public LLILIL:LX/0lK9;

.field public LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

.field public LLILLIZIL:LX/0HxH;

.field public LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0FB2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "EffectTemplateCategoryFragmentExtKt@4fc.useJustSubmittedEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FB2;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0FB2;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0FB2;->LLILZIL:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v3 .. v12}, LX/0FB1;->LIZJ(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;LX/02uK;LX/0lHe;ILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;LX/0HxH;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
