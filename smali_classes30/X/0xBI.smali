.class public final LX/0xBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FRU;


# instance fields
.field public final synthetic LIZ:LX/0xBE;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xBE;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xBE;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xBI;->LIZ:LX/0xBE;

    iput-object p2, p0, LX/0xBI;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0xBI;->LIZ:LX/0xBE;

    const/16 v0, 0x36

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, LY/ARunnableS72S0200000_29;

    iget-object v2, p0, LX/0xBI;->LIZ:LX/0xBE;

    iget-object v1, p0, LX/0xBI;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x17

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
