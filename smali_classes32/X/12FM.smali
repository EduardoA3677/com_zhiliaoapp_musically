.class public final LX/12FM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FL;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/12Ez;",
            "LX/12FF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Ez;",
            "+",
            "LX/12FF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12FM;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12F8;Ljava/lang/Object;)LX/12FF;
    .locals 1

    iget-object v0, p0, LX/12FM;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FF;

    return-object v0
.end method
