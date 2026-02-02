.class public final LX/0MFg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MID<",
        "LX/0MFh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFl;


# direct methods
.method public constructor <init>(LX/0MFl;)V
    .locals 1

    iput-object p1, p0, LX/0MFg;->LL:LX/0MFl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0MFg;->LL:LX/0MFl;

    iget-object v0, v0, LX/0MFl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MFa;

    iget-object v0, p0, LX/0MFg;->LL:LX/0MFl;

    iget-object v3, v0, LX/0MFl;->LJI:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0MFi;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0MFb;

    invoke-direct {v1, v4, v3}, LX/0MFb;-><init>(LX/0MFa;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "update_bind_handle_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MFe;

    invoke-direct {v1, v4}, LX/0MFe;-><init>(LX/0MFa;)V

    const-string v0, "update_mount_slot_component_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MFY;

    invoke-direct {v1, v4}, LX/0MFY;-><init>(LX/0MFa;)V

    const-string v0, "update_calculate_slot_component_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MFZ;

    invoke-direct {v1, v4}, LX/0MFZ;-><init>(LX/0MFa;)V

    const-string v0, "update_result_slot_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MFd;

    invoke-direct {v1, v4}, LX/0MFd;-><init>(LX/0MFa;)V

    const-string v0, "update_unmount_slot_handle_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MFp;

    invoke-direct {v1}, LX/0MFp;-><init>()V

    const-string v0, "update_unbind_handle_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0MI0;

    invoke-direct {v3, v2}, LX/0MI0;-><init>(Ljava/util/Map;)V

    new-instance v4, LX/0MFh;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/0MFh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0MFo;

    invoke-direct {v0}, LX/0MFo;-><init>()V

    new-instance v1, LX/03iv;

    invoke-direct {v1, v0}, LX/03iv;-><init>(LX/0mTi;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/0M8N;

    invoke-direct {v0, v2}, LX/0M8N;-><init>([Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0, v3}, LX/03im;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0MID;

    move-result-object v0

    return-object v0
.end method
