.class public final LX/0R2j;
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
.field public final synthetic LL:LX/0R2g;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0R2g;JLX/01ej;Z)V
    .locals 1

    iput-object p1, p0, LX/0R2j;->LL:LX/0R2g;

    iput-wide p2, p0, LX/0R2j;->LLILIL:J

    iput-object p4, p0, LX/0R2j;->LLILL:LX/01ej;

    iput-boolean p5, p0, LX/0R2j;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0R2j;->LL:LX/0R2g;

    const-string v6, "video_views_banner_show"

    iget-wide v2, p0, LX/0R2j;->LLILIL:J

    iget-object v0, p0, LX/0R2j;->LLILL:LX/01ej;

    iget-boolean v4, v0, LX/01ej;->element:Z

    iget-boolean v5, p0, LX/0R2j;->LLILLIZIL:Z

    invoke-virtual/range {v1 .. v6}, LX/0R2g;->LIZIZ(JZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
