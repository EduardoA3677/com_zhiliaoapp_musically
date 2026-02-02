.class public abstract LX/059r;
.super LX/059O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT:",
        "Ljava/lang/Object;",
        "PARAM:",
        "Ljava/lang/Object;",
        ">",
        "LX/059O<",
        "TCOMPONENT;TPARAM;>;"
    }
.end annotation


# instance fields
.field public LIZJ:I

.field public LIZLLL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/059O;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/059r;->LIZLLL:LX/0mPL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
