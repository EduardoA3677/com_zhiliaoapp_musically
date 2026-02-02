.class public final LX/12a4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0B2h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/01lt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LX/01ej;JJJJLX/01lt;)V
    .locals 1

    iput-object p1, p0, LX/12a4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/12a4;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/12a4;->LLILL:LX/01ej;

    iput-wide p4, p0, LX/12a4;->LLILLIZIL:J

    iput-wide p6, p0, LX/12a4;->LLILLJJLI:J

    iput-wide p8, p0, LX/12a4;->LLILLL:J

    iput-wide p10, p0, LX/12a4;->LLILZ:J

    iput-object p12, p0, LX/12a4;->LLILZIL:LX/01lt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    new-instance v2, LX/0B2h;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/12a4;->LL:Ljava/lang/String;

    iget-object v4, v1, LX/12a4;->LLILIL:Ljava/lang/Object;

    iget-object v0, v1, LX/12a4;->LLILL:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    iget-wide v6, v1, LX/12a4;->LLILLIZIL:J

    iget-wide v8, v1, LX/12a4;->LLILLJJLI:J

    iget-wide v10, v1, LX/12a4;->LLILLL:J

    iget-wide v12, v1, LX/12a4;->LLILZ:J

    iget-object v0, v1, LX/12a4;->LLILZIL:LX/01lt;

    iget-wide v14, v0, LX/01lt;->element:J

    const/16 v16, 0x300

    invoke-direct/range {v2 .. v16}, LX/0B2h;-><init>(Ljava/lang/String;Ljava/lang/Object;ZJJJJJI)V

    return-object v2
.end method
