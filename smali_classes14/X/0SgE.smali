.class public final LX/0SgE;
.super LX/0SKp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SKp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:Z

.field public final LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    invoke-direct {p0}, LX/0SKp;-><init>()V

    iput-object p1, p0, LX/0SgE;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0SgE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iput-object p3, p0, LX/0SgE;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-boolean p4, p0, LX/0SgE;->LIZLLL:Z

    iput-object p5, p0, LX/0SgE;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-void
.end method
