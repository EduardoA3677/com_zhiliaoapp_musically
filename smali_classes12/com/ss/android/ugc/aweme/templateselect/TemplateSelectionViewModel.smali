.class public final Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public LLILLL:Lkotlin/jvm/internal/AwS52S0500000_3;

.field public final LLILZ:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILIL:LX/03JO;

    sget-object v0, LX/07uJ;->LIZ:LX/07uJ;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILL:LX/14is;

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILLIZIL:LX/14is;

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILLJJLI:LX/14is;

    new-instance v0, LX/0OP1;

    invoke-direct {v0, v4}, LX/0OP1;-><init>(LX/02wT;)V

    invoke-static {v3, v2, v1, v0}, LX/03KA;->LJIIIIZZ(LX/02gW;LX/02gW;LX/02gW;LX/0mTj;)LX/044U;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZIZ:LX/03Kg;

    sget-object v0, LX/0OP2;->LIZ:LX/0OP2;

    invoke-static {v3, v2, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILZ:LX/03JO;

    return-void
.end method
