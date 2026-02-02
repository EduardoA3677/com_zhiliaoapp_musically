.class public final synthetic LX/0S93;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    const-string v4, "handleCloseClick"

    const-string v5, "handleCloseClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->hu2(Ljava/lang/String;)V

    sget-object v0, LX/0S95;->LIZ:LX/0S95;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
