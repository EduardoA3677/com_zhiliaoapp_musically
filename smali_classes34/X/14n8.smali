.class public final LX/14n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14p6;


# instance fields
.field public final synthetic LIZ:Lpd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd3/a<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd3/a<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14n8;->LIZ:Lpd3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/14n8;->LIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->LJIIIIZZ()LX/151t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/151t;->LIZ(II)V

    return-void
.end method
