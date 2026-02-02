.class public final LX/0G9g;
.super LX/0GSf;
.source "SourceFile"


# instance fields
.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final synthetic LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v3, p1

    move-object v0, p0

    iput-object v3, v0, LX/0G9g;->LJIIIZ:Ljava/lang/String;

    iput-object p3, v0, LX/0G9g;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-object p4, v0, LX/0G9g;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    move-object v4, p2

    move v1, p6

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, LX/0GSf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0GSf;->LIZJ(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0G9g;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0GSf;->LJFF(LX/0GZz;Z)V

    iget-object v1, p0, LX/0G9g;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0GZz;->LIZLLL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->ugcTemplateUrl:Ljava/lang/String;

    iget-object v0, p0, LX/0G9g;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->ccTemplateId:Ljava/lang/String;

    iget-object v0, p0, LX/0G9g;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
