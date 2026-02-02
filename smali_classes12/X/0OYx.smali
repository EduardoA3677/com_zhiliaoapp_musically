.class public final LX/0OYx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OCG;",
        "LX/0OHp;",
        "LX/0OHW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OFB;


# direct methods
.method public constructor <init>(LX/0OFB;)V
    .locals 1

    iput-object p1, p0, LX/0OYx;->LL:LX/0OFB;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p2

    check-cast p1, LX/0OCG;

    iget-wide v3, p1, LX/0OCG;->LIZ:J

    check-cast v5, LX/0OHp;

    iget-object v0, p0, LX/0OYx;->LL:LX/0OFB;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v1

    new-instance v0, LX/0OHW;

    invoke-direct {v0, v1, v2}, LX/0OHW;-><init>(J)V

    return-object v0
.end method
