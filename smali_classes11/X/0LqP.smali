.class public final LX/0LqP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lph;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionTrigger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionTrigger;)V
    .locals 1

    iput-object p1, p0, LX/0LqP;->LL:Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionTrigger;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lph;

    const v0, 0x7f0b6e09

    iput v0, p1, LX/0Lph;->LIZLLL:I

    iget-object v0, p0, LX/0LqP;->LL:Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionTrigger;

    iput-object v0, p1, LX/0Lph;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
