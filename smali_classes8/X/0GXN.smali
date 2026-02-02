.class public final LX/0GXN;
.super LX/10l2;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0sYM;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILZ:I

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/10l2;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0GXN;->LLILLJJLI:LX/0sYM;

    iput-object p2, p0, LX/0GXN;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput p3, p0, LX/0GXN;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GXN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GXN;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0GXN;->LJJIJL()LX/0GZG;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()LX/0GZG;
    .locals 1

    iget-object v0, p0, LX/0GXN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GZG;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
