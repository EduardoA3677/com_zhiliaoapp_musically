.class public final LX/04jw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04jv;",
        "LX/04jv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    iput-boolean p1, p0, LX/04jw;->LL:Z

    iput-wide p2, p0, LX/04jw;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v3, p0, LX/04jw;->LL:Z

    iget-wide v1, p0, LX/04jw;->LLILIL:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04jv;

    invoke-direct {v0, v3, v1, v2}, LX/04jv;-><init>(ZJ)V

    return-object v0
.end method
