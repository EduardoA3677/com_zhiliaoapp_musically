.class public final LX/0kG1;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "poi_detail_compliance_tips_popup"
.end annotation


# instance fields
.field public final LL:LX/0kG2;


# direct methods
.method public constructor <init>(LX/0MaO;LX/0HMb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0kG1;->LL:LX/0kG2;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0kG1;->LL:LX/0kG2;

    invoke-interface {v0, p2}, LX/0kG2;->LIZ(LX/0M2P;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
