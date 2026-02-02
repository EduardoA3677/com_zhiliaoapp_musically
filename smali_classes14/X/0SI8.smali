.class public final LX/0SI8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILIL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/0SIC;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0aMT;LX/00zH;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 1

    iput-object p1, p0, LX/0SI8;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SI8;->LLILIL:LX/03Cy;

    iput-object p3, p0, LX/0SI8;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0SI8;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0SI8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/0SI8;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0SI8;->LLILIL:LX/03Cy;

    iget-object v2, p0, LX/0SI8;->LLILL:LX/00zH;

    iget-object v1, p0, LX/0SI8;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0SI8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v4, v3, v2, v1, v0}, LX/0SI7;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/03Cy;LX/00zH;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
