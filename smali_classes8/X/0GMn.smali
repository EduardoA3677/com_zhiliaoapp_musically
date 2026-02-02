.class public final LX/0GMn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0GLZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ggm;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0Ggm;JJ)V
    .locals 1

    iput-object p1, p0, LX/0GMn;->LL:LX/0Ggm;

    iput-wide p2, p0, LX/0GMn;->LLILIL:J

    iput-wide p4, p0, LX/0GMn;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v1, LX/0GLZ;

    iget-object v0, p0, LX/0GMn;->LL:LX/0Ggm;

    iget-object v2, v0, LX/0GS8;->LL:Landroid/app/Activity;

    iget-wide v3, p0, LX/0GMn;->LLILIL:J

    iget-wide v5, p0, LX/0GMn;->LLILL:J

    invoke-direct/range {v1 .. v6}, LX/0GLZ;-><init>(Landroid/app/Activity;JJ)V

    return-object v1
.end method
