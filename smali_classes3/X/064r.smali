.class public final LX/064r;
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
.field public final synthetic LL:LX/0gq0;

.field public final synthetic LLILIL:LX/064q;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gq0;LX/064q;IZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/064r;->LL:LX/0gq0;

    iput-object p2, p0, LX/064r;->LLILIL:LX/064q;

    iput p3, p0, LX/064r;->LLILL:I

    iput-boolean p4, p0, LX/064r;->LLILLIZIL:Z

    iput-object p5, p0, LX/064r;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/064r;->LL:LX/0gq0;

    iget-object v0, p0, LX/064r;->LLILIL:LX/064q;

    iget v6, p0, LX/064r;->LLILL:I

    iget-boolean v7, p0, LX/064r;->LLILLIZIL:Z

    iget-object v8, p0, LX/064r;->LLILLJJLI:Ljava/lang/String;

    iget-wide v3, v0, LX/064q;->LIZ:J

    iget-object v5, v0, LX/064q;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget v9, v0, LX/064q;->LJFF:I

    iget v10, v0, LX/064q;->LJI:I

    new-instance v2, LX/064q;

    invoke-direct/range {v2 .. v10}, LX/064q;-><init>(JLandroidx/lifecycle/LifecycleOwner;IZLjava/lang/String;II)V

    invoke-virtual {v1, v2}, LX/0gq0;->LIZ(LX/064q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
