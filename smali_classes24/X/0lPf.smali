.class public final LX/0lPf;
.super LX/0lPg;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:LX/0lL9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lL9;)V
    .locals 0

    iput-object p1, p0, LX/0lPf;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0lPf;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0lPf;->LLILL:LX/0lL9;

    invoke-direct {p0}, LX/0lPg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, LX/0lPf;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0lPf;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0lPf;->LLILL:LX/0lL9;

    invoke-static {v0}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/0lPe;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method
