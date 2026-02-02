.class public final LX/11uw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11up;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;


# direct methods
.method public constructor <init>(LX/11un;)V
    .locals 1

    iput-object p1, p0, LX/11uw;->LL:LX/11un;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/11uw;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLIL()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;->LIZ()LX/11up;

    move-result-object v0

    return-object v0
.end method
