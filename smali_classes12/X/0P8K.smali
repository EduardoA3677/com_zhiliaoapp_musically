.class public final LX/0P8K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OZv;
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OZv;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0P7y;

.field public final LLILIL:I

.field public final LLILL:LX/0P8O;

.field public final LLILLIZIL:LX/0P9B;


# direct methods
.method public constructor <init>(LX/0P7y;ILX/0P8O;LX/0P97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P8K;->LL:LX/0P7y;

    iput p2, p0, LX/0P8K;->LLILIL:I

    iput-object p3, p0, LX/0P8K;->LLILL:LX/0P8O;

    iput-object p4, p0, LX/0P8K;->LLILLIZIL:LX/0P9B;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0P89;

    iget-object v3, p0, LX/0P8K;->LL:LX/0P7y;

    iget v2, p0, LX/0P8K;->LLILIL:I

    iget-object v1, p0, LX/0P8K;->LLILL:LX/0P8O;

    iget-object v0, p0, LX/0P8K;->LLILLIZIL:LX/0P9B;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0P89;-><init>(LX/0P7y;ILX/0P8O;LX/0P9B;)V

    return-object v4
.end method
