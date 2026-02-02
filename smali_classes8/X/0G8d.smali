.class public final LX/0G8d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;LX/00zH;LX/01ej;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;LX/01rK;LX/01rK;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G8d;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-object p2, p0, LX/0G8d;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0G8d;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0G8d;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object p5, p0, LX/0G8d;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0G8d;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0G8d;->LLILZ:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v2, LX/0G8c;

    iget-object v3, p0, LX/0G8d;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v5, p0, LX/0G8d;->LLILIL:LX/00zH;

    iget-object v6, p0, LX/0G8d;->LLILL:LX/01ej;

    iget-object v7, p0, LX/0G8d;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v8, p0, LX/0G8d;->LLILLJJLI:LX/01rK;

    iget-object v9, p0, LX/0G8d;->LLILLL:LX/01rK;

    iget-object v10, p0, LX/0G8d;->LLILZ:LX/00zH;

    invoke-direct/range {v2 .. v10}, LX/0G8c;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;ZLX/00zH;LX/01ej;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;LX/01rK;LX/01rK;LX/00zH;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
