.class public final LX/0Kkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ki6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kkg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0Kkg;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput v0, p0, LX/0Kkg;->LLILIL:I

    iput-object v3, p0, LX/0Kkg;->LLILL:Ljava/util/List;

    iput-object v3, p0, LX/0Kkg;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Kkg;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0Kkg;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kkg;->LLILZ:Z

    iput-object v1, p0, LX/0Kkg;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
