.class public final LX/0Kj0;
.super LX/0KjY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ka8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LLILIL:Z

.field public LLILL:Lkotlin/jvm/functions/Function1;
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

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kj0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0KjY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kj0;->LLILIL:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Kj0;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kj0;->LLILLIZIL:Z

    iput-object v1, p0, LX/0Kj0;->LLILLJJLI:Ljava/lang/Boolean;

    return-void
.end method
