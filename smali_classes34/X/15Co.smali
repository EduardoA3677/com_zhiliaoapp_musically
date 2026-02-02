.class public final LX/15Co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03K0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03K0<",
        "LX/03Iv<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/15Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15Ca<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ca<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15Co;->LL:LX/15Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/15B5<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/03Iv<",
            "+TE;>;-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/15Co;->LL:LX/15Ca;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p1}, LX/15Ca;->LJJIIZI(ILkotlin/jvm/functions/Function2;LX/15B5;)V

    return-void
.end method
