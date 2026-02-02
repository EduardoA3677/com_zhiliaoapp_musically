.class public final LX/0hrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hpM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0hrw;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLJLI()V
    .locals 3

    iget-object v0, p0, LX/0hrw;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/0jev;->LJI(J)V

    :cond_0
    return-void
.end method
