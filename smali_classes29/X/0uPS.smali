.class public final LX/0uPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUj;


# instance fields
.field public final synthetic LIZ:LX/0DuQ;


# direct methods
.method public constructor <init>(LX/0DuQ;)V
    .locals 0

    iput-object p1, p0, LX/0uPS;->LIZ:LX/0DuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScreenCaptured()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "picture_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uPS;->LIZ:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/0DmU;->LJJJZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
