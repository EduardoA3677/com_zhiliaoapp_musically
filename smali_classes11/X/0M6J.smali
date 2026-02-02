.class public final LX/0M6J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0M8v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V
    .locals 1

    iput-object p1, p0, LX/0M6J;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0M8v;

    new-instance v2, LX/0M93;

    sget-object v0, LX/0M7r;->VIDEO_META_TAG:LX/0M7r;

    invoke-direct {v2, v0}, LX/0M93;-><init>(LX/0M7r;)V

    iget-object v1, p0, LX/0M6J;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0M8v;-><init>(LX/0M93;LX/0M8w;Z)V

    iget-object v0, p0, LX/0M6J;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    invoke-static {v0}, LX/0M5a;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)LX/0M7X;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0M6D;

    invoke-virtual {v0, v3}, LX/0M6D;->LJI(LX/0M6G;)V

    :cond_0
    return-object v3
.end method
