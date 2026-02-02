.class public final LX/0kHX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0kHW;)LX/0aLQ;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/PercentOrganizationListApi;->LIZ:LX/0kHY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    sget-object v1, LX/0kHY;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/PercentOrganizationListApi;

    invoke-interface {v2, v1, v0}, LX/0lj6;->retrofitCreate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/PercentOrganizationListApi;

    iget v2, p0, LX/0kHW;->LIZ:I

    const/16 v1, 0xb

    iget-object v0, p0, LX/0kHW;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/PercentOrganizationListApi;->getOrganizationList(IILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
