.class public final LX/0F7c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 1

    iput-wide p1, p0, LX/0F7c;->LL:J

    iput-wide p3, p0, LX/0F7c;->LLILIL:J

    iput-wide p5, p0, LX/0F7c;->LLILL:J

    iput-wide p7, p0, LX/0F7c;->LLILLIZIL:J

    iput-wide p9, p0, LX/0F7c;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v11, 0x0

    sput-boolean v11, LX/0F7n;->LIZ:Z

    sget-object v0, LX/0F7f;->CLEAN_STORAGE_WITH_LOADING:LX/0F7f;

    iget-wide v1, p0, LX/0F7c;->LL:J

    iget-wide v3, p0, LX/0F7c;->LLILIL:J

    iget-wide v5, p0, LX/0F7c;->LLILL:J

    iget-wide v7, p0, LX/0F7c;->LLILLIZIL:J

    iget-wide v9, p0, LX/0F7c;->LLILLJJLI:J

    const/16 v14, 0x300

    move v12, v11

    move v13, v11

    invoke-static/range {v0 .. v14}, LX/0F7n;->LIZJ(LX/0F7f;JJJJJZZZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
