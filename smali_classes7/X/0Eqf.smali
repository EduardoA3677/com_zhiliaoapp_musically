.class public final LX/0Eqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:LX/0SKh;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SKh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SKh;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eqf;->LIZ:LX/0SKh;

    iput-object p2, p0, LX/0Eqf;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Eqf;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 3

    iget-object v0, p0, LX/0Eqf;->LIZ:LX/0SKh;

    iget-object v2, v0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "video_edit_page"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v0, v0}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Eqf;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xdb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 4

    iget-object v0, p0, LX/0Eqf;->LIZ:LX/0SKh;

    iget-object v3, v0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, "video_edit_page"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Eqf;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xdc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
