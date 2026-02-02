.class public final LX/0va2;
.super LX/0va6;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0va6;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0va2;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-void
.end method
