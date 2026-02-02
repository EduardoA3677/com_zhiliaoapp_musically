.class public final LX/0SJT;
.super LX/0SKp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SKp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0SKp<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SKp;-><init>()V

    iput-object p1, p0, LX/0SJT;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0SJT;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0SJT;->LIZJ:LX/0mTi;

    return-void
.end method
