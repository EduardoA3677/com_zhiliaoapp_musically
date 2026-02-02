.class public final LX/0Efl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FOV;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 0

    iput-object p2, p0, LX/0Efl;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0Efl;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Eg0;)V
    .locals 2

    iget-object v1, p1, LX/0Eg0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iget-object v0, p0, LX/0Efl;->LIZIZ:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0EhX;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ(LX/0Eg0;)V
    .locals 2

    iget-object v1, p1, LX/0Eg0;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Efl;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0Efl;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0Eg0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    invoke-static {v0, v1}, LX/0EhX;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Landroid/content/Context;)V

    return-void
.end method
