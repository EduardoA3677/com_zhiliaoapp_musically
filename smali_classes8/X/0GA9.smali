.class public final LX/0GA9;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0scK;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0scK;IJJIILandroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, LX/0GA9;->LL:LX/0t7j;

    iput-object p2, p0, LX/0GA9;->LLILIL:LX/0scK;

    iput p3, p0, LX/0GA9;->LLILL:I

    iput-wide p4, p0, LX/0GA9;->LLILLIZIL:J

    iput-wide p6, p0, LX/0GA9;->LLILLJJLI:J

    iput p8, p0, LX/0GA9;->LLILLL:I

    iput p9, p0, LX/0GA9;->LLILZ:I

    iput-object p10, p0, LX/0GA9;->LLILZIL:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;

    move-result-object v0

    iget-object v1, p0, LX/0GA9;->LL:LX/0t7j;

    iget-object v2, p0, LX/0GA9;->LLILIL:LX/0scK;

    iget v3, p0, LX/0GA9;->LLILL:I

    iget-wide v4, p0, LX/0GA9;->LLILLIZIL:J

    iget-wide v6, p0, LX/0GA9;->LLILLJJLI:J

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;->LIZ(LX/0t7j;LX/0scK;IJJ)LX/0G7l;

    move-result-object v3

    iget v2, p0, LX/0GA9;->LLILLL:I

    iget v1, p0, LX/0GA9;->LLILZ:I

    iget-object v0, p0, LX/0GA9;->LLILZIL:Landroid/content/Intent;

    invoke-interface {v3, v2, v1, v0}, LX/0G7l;->LIZ(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
