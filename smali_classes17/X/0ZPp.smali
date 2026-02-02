.class public final LX/0ZPp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0ZRr;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZRr;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0ZRr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZPp;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZPp;->LLILIL:LX/0ZRr;

    iput-object p3, p0, LX/0ZPp;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0ZPp;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ZPp;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ZPp;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ZPp;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS5S3300000_16;

    iget-object v2, p0, LX/0ZPp;->LL:Landroid/app/Activity;

    iget-object v3, p0, LX/0ZPp;->LLILIL:LX/0ZRr;

    iget-object v7, p0, LX/0ZPp;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0ZPp;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ZPp;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0ZPp;->LLILLL:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS5S3300000_16;-><init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1253d5

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS5S3300000_16;

    iget-object v2, p0, LX/0ZPp;->LL:Landroid/app/Activity;

    iget-object v3, p0, LX/0ZPp;->LLILIL:LX/0ZRr;

    iget-object v7, p0, LX/0ZPp;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0ZPp;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ZPp;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0ZPp;->LLILLL:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS5S3300000_16;-><init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1253d4

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
