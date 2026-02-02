.class public final LX/0hNJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hJg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final synthetic LIZIZ:LX/0hNH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hNH;)V
    .locals 0

    iput-object p1, p0, LX/0hNJ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p2, p0, LX/0hNJ;->LIZIZ:LX/0hNH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 7

    iget-object v0, p0, LX/0hNJ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setShareSuccess(Z)V

    iget-object v0, p0, LX/0hNJ;->LIZIZ:LX/0hNH;

    iget-object v1, v0, LX/0hNH;->LIZJ:LX/0hNU;

    iget-object v0, p0, LX/0hNJ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v1, v0, v2}, LX/0hNU;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    iget-object v0, p0, LX/0hNJ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, LX/0hN2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hNJ;->LIZIZ:LX/0hNH;

    iget-object v0, v0, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0hMM;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method
