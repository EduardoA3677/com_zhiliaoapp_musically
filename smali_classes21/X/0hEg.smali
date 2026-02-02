.class public final LX/0hEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bbz;


# instance fields
.field public final synthetic LIZ:LX/0hJg;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hJg;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hJg;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hEg;->LIZ:LX/0hJg;

    iput-object p2, p0, LX/0hEg;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hEg;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hEg;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bbn;)V
    .locals 9

    instance-of v0, p1, LX/0bbo;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0hEg;->LIZ:LX/0hJg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hEg;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v0, p0, LX/0hEg;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "publish_share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0hEg;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "download"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v1

    iget-object v2, p0, LX/0hEg;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, p0, LX/0hEg;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hEg;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    const/4 v8, -0x1

    invoke-interface/range {v1 .. v8}, LX/0hGC;->LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    :cond_3
    check-cast p1, LX/0bbo;

    iget-object v2, p1, LX/0bbo;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-object v1, p1, LX/0bbo;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hEg;->LIZLLL:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0hEl;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0bbq;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0hEg;->LIZ:LX/0hJg;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0hEg;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hJg;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_7
    iget-object v2, p0, LX/0hEg;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v1

    const-string v0, "recent share"

    invoke-virtual {v1, v0, v2}, LX/0hRj;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/0bbp;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0hEg;->LIZ:LX/0hJg;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hEg;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hJg;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method
