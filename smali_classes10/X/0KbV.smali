.class public final LX/0KbV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KbV;->LL:LX/0mPL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lsv;

    iget-object v0, p0, LX/0KbV;->LL:LX/0mPL;

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    const v0, 0x7f0b01cd

    iput v0, p1, LX/0Lsv;->LLIZ:I

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    iput-object v0, p1, LX/0Lsv;->LLIZLLLIL:LX/0neL;

    sget-object v0, LX/0Lsh;->LIZIZ:LX/0Lsh;

    iput-object v0, p1, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
