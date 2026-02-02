.class public final synthetic LX/0Vrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j18;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vrl;->LIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 3

    iget-object v2, p0, LX/0Vrl;->LIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile_2_feed"

    const-string v0, "click_back"

    invoke-static {v1, v0}, LX/0QxC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->mP()V

    return-void
.end method
