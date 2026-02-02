.class public final LX/0Gtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Gtj<",
        "LX/0CmE;",
        "LX/0Clt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Gta;


# direct methods
.method public constructor <init>(LX/0Gta;)V
    .locals 0

    iput-object p1, p0, LX/0Gtb;->LIZ:LX/0Gta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Gtk;IILkotlin/jvm/functions/Function1;)LX/0Gtl;
    .locals 5

    check-cast p2, LX/0CmE;

    new-instance v4, LX/0Clt;

    iget-object v0, p0, LX/0Gtb;->LIZ:LX/0Gta;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS120S0201000_7;

    iget-object v1, p0, LX/0Gtb;->LIZ:LX/0Gta;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v1, p2, v0}, Lkotlin/jvm/internal/AwS120S0201000_7;-><init>(ILX/0Gta;LX/0CmE;I)V

    invoke-direct {v4, v3, p2, v2}, LX/0Clt;-><init>(Landroid/content/Context;LX/0CmE;Lkotlin/jvm/internal/AwS120S0201000_7;)V

    return-object v4
.end method
