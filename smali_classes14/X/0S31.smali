.class public final LX/0S31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S30;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0S31;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/0S31;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZIL(Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method
