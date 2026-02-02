.class public final LX/0GJ3;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZIILkotlin/jvm/functions/Function2;LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GJ3;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0GJ3;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0GJ3;->LLILL:Z

    iput p4, p0, LX/0GJ3;->LLILLIZIL:I

    iput p5, p0, LX/0GJ3;->LLILLJJLI:I

    iput-object p6, p0, LX/0GJ3;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0GJ3;->LLILZ:LX/0mTj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v1, LX/0GJ1;

    iget-object v0, p0, LX/0GJ3;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0GJ1;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0GJ3;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0GJ3;->LLILL:Z

    iget v4, p0, LX/0GJ3;->LLILLIZIL:I

    iget v5, p0, LX/0GJ3;->LLILLJJLI:I

    iget-object v6, p0, LX/0GJ3;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/0GJ3;->LLILZ:LX/0mTj;

    invoke-virtual/range {v1 .. v7}, LX/0GJ1;->isVideoLengthOrTypeSupportedAndShowErrToast(Ljava/lang/String;ZIILkotlin/jvm/functions/Function2;LX/0mTj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
