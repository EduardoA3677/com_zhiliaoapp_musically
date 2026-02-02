.class public final LX/0KjN;
.super LX/0KjY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KjM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Float;

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Klx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KjN;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0KjY;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0KjN;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0KjN;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, LX/0KjN;->LLILLIZIL:I

    iput-object v1, p0, LX/0KjN;->LLILLJJLI:Ljava/lang/Float;

    iput-object v1, p0, LX/0KjN;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KjN;->LLILZ:Z

    iput-boolean v0, p0, LX/0KjN;->LLILZIL:Z

    return-void
.end method
