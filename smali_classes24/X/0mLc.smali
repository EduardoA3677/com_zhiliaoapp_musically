.class public final LX/0mLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118W;


# instance fields
.field public final synthetic LIZ:LX/0mLM;

.field public final synthetic LIZIZ:LX/0mId;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0mFz;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mLM;LX/0mId;ILX/0mFz;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLM;",
            "LX/0mId;",
            "I",
            "LX/0mFz;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mLc;->LIZ:LX/0mLM;

    iput-object p2, p0, LX/0mLc;->LIZIZ:LX/0mId;

    iput p3, p0, LX/0mLc;->LIZJ:I

    iput-object p4, p0, LX/0mLc;->LIZLLL:LX/0mFz;

    iput-object p5, p0, LX/0mLc;->LJ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-object p6, p0, LX/0mLc;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, LX/0mLc;->LIZ:LX/0mLM;

    iget-object v1, p0, LX/0mLc;->LIZIZ:LX/0mId;

    iget v2, p0, LX/0mLc;->LIZJ:I

    iget-object v3, p0, LX/0mLc;->LIZLLL:LX/0mFz;

    iget-object v4, p0, LX/0mLc;->LJ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v5, p0, LX/0mLc;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, LX/0mLM;->Ys0(LX/0mId;ILX/0mFz;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
