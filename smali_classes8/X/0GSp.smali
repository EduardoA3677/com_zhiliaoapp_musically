.class public final LX/0GSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:LX/0GSo;


# direct methods
.method public constructor <init>(LX/0GSo;)V
    .locals 0

    iput-object p1, p0, LX/0GSp;->LL:LX/0GSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    iget-object v3, p0, LX/0GSp;->LL:LX/0GSo;

    iget v0, v3, LX/0GSo;->LLILL:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, LX/0GSo;->F3(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3, v0}, LX/0GSo;->H3(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
