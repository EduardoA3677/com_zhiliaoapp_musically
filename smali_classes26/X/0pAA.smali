.class public final LX/0pAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCn;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/0pBP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0pBP;


# direct methods
.method public constructor <init>(LX/0p8j;LX/0pBP;)V
    .locals 0

    iput-object p1, p0, LX/0pAA;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0pAA;->LIZIZ:LX/0pBP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0pAA;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0pAA;->LIZIZ:LX/0pBP;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
