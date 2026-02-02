.class public final Lcom/bytedance/helios/network/ttnet/MatchExpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allow:Z
    .annotation runtime LX/0B9U;
        value = "allow"
    .end annotation
.end field

.field public exprs:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exprs"
    .end annotation
.end field

.field public match:I
    .annotation runtime LX/0B9U;
        value = "match"
    .end annotation
.end field

.field public scope:I
    .annotation runtime LX/0B9U;
        value = "scope"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/helios/network/ttnet/MatchExpr;->scope:I

    iput-object p2, p0, Lcom/bytedance/helios/network/ttnet/MatchExpr;->exprs:[Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/helios/network/ttnet/MatchExpr;->match:I

    iput-boolean p4, p0, Lcom/bytedance/helios/network/ttnet/MatchExpr;->allow:Z

    return-void
.end method
