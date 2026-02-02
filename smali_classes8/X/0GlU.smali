.class public final LX/0GlU;
.super LX/0GlE;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;)V
    .locals 0

    invoke-direct {p0}, LX/0GlE;-><init>()V

    iput-object p1, p0, LX/0GlU;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "aigc_take_selfie"

    return-object v0
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0GlU;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x200

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "shoot_page"

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->checkValidAndUpload(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "use_photo"

    invoke-static {v0}, LX/0GkB;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "retake"

    invoke-static {v0}, LX/0GkB;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const-string v0, "show"

    invoke-static {v0}, LX/0GkB;->LIZ(Ljava/lang/String;)V

    return-void
.end method
