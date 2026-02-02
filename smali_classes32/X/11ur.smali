.class public final LX/11ur;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;


# direct methods
.method public constructor <init>(LX/11un;)V
    .locals 1

    iput-object p1, p0, LX/11ur;->LL:LX/11un;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/11ur;->LL:LX/11un;

    iget-object v2, v0, LX/11un;->LL:Landroid/content/Context;

    const-class v1, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    const-string v0, "bd_sync_sdk_v4.db"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v0

    invoke-virtual {v0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    return-object v0
.end method
