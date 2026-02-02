.class public abstract LX/0cNm;
.super LX/0cNl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cgh;",
        ">",
        "LX/0cNl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0cNm<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0cNm<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0cNl;-><init>()V

    iput-object p1, p0, LX/0cNm;->LIZIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0cNm;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public abstract LJFF()V
.end method
