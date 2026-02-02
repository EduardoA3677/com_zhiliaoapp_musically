.class public final LX/0lp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14pL;

.field public final LIZIZ:LX/06Ln;


# direct methods
.method public constructor <init>(LX/14pL;LX/06Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lp7;->LIZ:LX/14pL;

    iput-object p2, p0, LX/0lp7;->LIZIZ:LX/06Ln;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v0, p0, LX/0lp7;->LIZIZ:LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v0

    sget-object v1, LX/0ljZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0lp7;->LIZ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0lp7;->LIZ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->getWidth()I

    move-result v0

    return v0
.end method
