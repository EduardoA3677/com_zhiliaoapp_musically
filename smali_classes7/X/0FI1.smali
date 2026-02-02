.class public final LX/0FI1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FHh;",
        "LX/0FHh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, LX/0FI1;->LL:J

    iput-wide p3, p0, LX/0FI1;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0FHh;

    const/4 v3, 0x0

    iget-wide v0, p0, LX/0FI1;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, LX/0FI1;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v13, 0x3f3

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v2 .. v13}, LX/0FHh;->LIZ(LX/0FHh;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/Pair;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)LX/0FHh;

    move-result-object v0

    return-object v0
.end method
