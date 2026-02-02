.class public final LX/0Sdr;
.super LX/0Sds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    invoke-direct {p0}, LX/0Sds;-><init>()V

    iput-object p1, p0, LX/0Sdr;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Sdr;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-void
.end method
