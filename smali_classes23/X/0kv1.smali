.class public final LX/0kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gfb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;)V
    .locals 0

    iput-object p1, p0, LX/0kv1;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0kv1;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v3

    sget-object v2, LX/0kus;->DENIED:LX/0kus;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x26f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kus;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
