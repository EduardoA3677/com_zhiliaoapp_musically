.class public final LX/10Zv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10Zt;",
        "LX/10Zt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/10Zv;->LL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/10Zt;

    const/4 v1, 0x0

    iget-wide v2, p0, LX/10Zv;->LL:J

    const/4 v4, 0x0

    const/16 v6, 0xd

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/10Zt;->LIZ(LX/10Zt;LX/10Zp;JZII)LX/10Zt;

    move-result-object v0

    return-object v0
.end method
