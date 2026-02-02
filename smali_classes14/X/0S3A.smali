.class public final LX/0S3A;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0S1B;",
        "LX/0S1B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0S39;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0S39;J)V
    .locals 1

    iput-object p1, p0, LX/0S3A;->LL:LX/0S39;

    iput-wide p2, p0, LX/0S3A;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, LX/0S1B;

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, LX/0S3A;->LL:LX/0S39;

    iget-wide v0, p0, LX/0S3A;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0S39;->M4(Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v10, 0x37f

    move v5, v4

    move v6, v4

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0S1B;->LJII(LX/0S1B;IZZLX/0RqY;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)LX/0S1B;

    move-result-object v0

    return-object v0
.end method
