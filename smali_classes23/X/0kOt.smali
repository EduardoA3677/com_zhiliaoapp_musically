.class public final LX/0kOt;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "slash_spark_popup"
.end annotation


# instance fields
.field public final LL:LX/0kOz;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/118Q;LX/0kOu;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0kOt;->LL:LX/0kOz;

    const/16 v0, 0xa

    iput v0, p0, LX/0kOt;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0kOt;->LL:LX/0kOz;

    invoke-interface {v0, p2}, LX/0kOz;->LIZ(LX/0M2P;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0kOt;->LLILIL:I

    return v0
.end method
