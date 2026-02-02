.class public final LX/0dmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0doj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0doj<",
        "LX/0dmD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0dmD;

.field public final LIZJ:LX/0neL;


# direct methods
.method public constructor <init>(LX/0mSo;LX/0dmD;LX/0neM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dmQ;->LIZ:LX/0mPL;

    iput-object p2, p0, LX/0dmQ;->LIZIZ:LX/0dmD;

    iput-object p3, p0, LX/0dmQ;->LIZJ:LX/0neL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0dmD;
    .locals 1

    iget-object v0, p0, LX/0dmQ;->LIZIZ:LX/0dmD;

    return-object v0
.end method

.method public final LIZIZ()LX/0neL;
    .locals 1

    iget-object v0, p0, LX/0dmQ;->LIZJ:LX/0neL;

    return-object v0
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0dmQ;->LIZ:LX/0mPL;

    return-object v0
.end method
