.class public final LX/0hJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hKM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;)V
    .locals 0

    iput-object p1, p0, LX/0hJZ;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/0hJZ;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    invoke-static/range {v0 .. v5}, LX/0hMN;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;ZLjava/util/Map;LX/03Nm;)V

    return-void
.end method
