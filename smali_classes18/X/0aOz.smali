.class public final LX/0aOz;
.super LX/0aP2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aP2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TK1;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-TK;-TV;-TV1;+TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0aOz;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS307S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS307S0000000_2;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0aOz;-><init>(Lkotlin/jvm/functions/Function2;LX/0mTi;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TK1;>;",
            "LX/0mTi<",
            "-TK;-TV;-TV1;+TV1;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aP2;-><init>()V

    iput-object p1, p0, LX/0aOz;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0aOz;->LIZJ:LX/0mTi;

    return-void
.end method
