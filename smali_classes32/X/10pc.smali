.class public final LX/10pc;
.super LX/10pa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "*>;T::",
        "LX/0JNi;",
        ">",
        "LX/10pa<",
        "TA;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    return v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "in ViewBinding.onBind call, current ReusedUISlotAssem\'s view is not ready. Please make sure viewbinding is accessed after onViewCreated"

    return-object v0
.end method
