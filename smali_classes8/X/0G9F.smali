.class public final synthetic LX/0G9F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G9b;


# instance fields
.field public final synthetic LIZ:LX/0GGB;


# direct methods
.method public synthetic constructor <init>(LX/0GGB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G9F;->LIZ:LX/0GGB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0G9F;->LIZ:LX/0GGB;

    iget-object v2, v0, LX/0GGB;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x311

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
