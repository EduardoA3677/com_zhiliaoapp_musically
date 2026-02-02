.class public final LX/0j2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j2Z;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;)V
    .locals 0

    iput-object p1, p0, LX/0j2W;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0j2W;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;->LLILZ:Ljava/util/List;

    return-object v0
.end method

.method public final im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0j2W;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
