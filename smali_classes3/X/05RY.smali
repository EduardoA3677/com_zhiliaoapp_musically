.class public final LX/05RY;
.super LX/05Ub;
.source "SourceFile"


# instance fields
.field public LJ:LX/06Bm;

.field public LJFF:LX/06CH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05Ub;-><init>()V

    sget-object v0, LX/06Bm;->NORMAL:LX/06Bm;

    iput-object v0, p0, LX/05RY;->LJ:LX/06Bm;

    return-void
.end method


# virtual methods
.method public final LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    new-instance v0, LX/05RY;

    invoke-direct {v0}, LX/05RY;-><init>()V

    return-object v0
.end method

.method public final On()LX/06Bm;
    .locals 1

    iget-object v0, p0, LX/05RY;->LJ:LX/06Bm;

    return-object v0
.end method

.method public final Sn(LX/06Bm;)V
    .locals 0

    iput-object p1, p0, LX/05RY;->LJ:LX/06Bm;

    return-void
.end method

.method public final Um(LX/06CH;)V
    .locals 0

    iput-object p1, p0, LX/05RY;->LJFF:LX/06CH;

    return-void
.end method

.method public final fo()LX/06CH;
    .locals 1

    iget-object v0, p0, LX/05RY;->LJFF:LX/06CH;

    return-object v0
.end method
