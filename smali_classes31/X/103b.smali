.class public final LX/103b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/103F;

.field public final synthetic LLILIL:LX/0vkm;

.field public final synthetic LLILL:LX/103R;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/103F;LX/0vkm;LX/103R;ZLjava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/103b;->LL:LX/103F;

    iput-object p2, p0, LX/103b;->LLILIL:LX/0vkm;

    iput-object p3, p0, LX/103b;->LLILL:LX/103R;

    iput-boolean p4, p0, LX/103b;->LLILLIZIL:Z

    iput-object p5, p0, LX/103b;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/103b;->LLILLL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/103b;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->LJJJIL()V

    iget-object v0, p0, LX/103b;->LL:LX/103F;

    iget-object v1, p0, LX/103b;->LLILIL:LX/0vkm;

    iget-object v2, p0, LX/103b;->LLILL:LX/103R;

    iget-boolean v3, p0, LX/103b;->LLILLIZIL:Z

    iget-object v4, p0, LX/103b;->LLILLJJLI:Ljava/lang/String;

    iget-wide v5, p0, LX/103b;->LLILLL:J

    invoke-virtual/range {v0 .. v6}, LX/103F;->LJJJJIZL(LX/0vkm;LX/103R;ZLjava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
