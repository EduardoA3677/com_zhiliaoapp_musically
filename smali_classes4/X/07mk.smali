.class public final LX/07mk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06wM;",
        "LX/06wM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lwebcast/data/multi_guest_play/Playbook;


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 1

    iput-object p1, p0, LX/07mk;->LL:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, LX/06wM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v9, LX/03Xv;

    new-instance v1, LX/07mj;

    iget-object v0, p0, LX/07mk;->LL:Lwebcast/data/multi_guest_play/Playbook;

    invoke-direct {v1, v0}, LX/07mj;-><init>(Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-direct {v9, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0xbf

    move v5, v4

    move v6, v4

    move-object v7, v3

    move v8, v4

    move-object v10, v3

    invoke-static/range {v2 .. v11}, LX/06wM;->LIZ(LX/06wM;LX/02tw;ZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;I)LX/06wM;

    move-result-object v0

    return-object v0
.end method
