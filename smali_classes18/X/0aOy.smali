.class public final LX/0aOy;
.super LX/0aP2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aP2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "K1:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aP2<",
        "TK;TV;TK1;TV1;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TK1;+TV1;>;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TV1;-TV1;+TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0aOy;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x162

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-direct {p0}, LX/0aP2;-><init>()V

    iput-object v1, p0, LX/0aOy;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0aOy;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method
