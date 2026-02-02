.class public final LX/0aKU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aDU;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "LX/0aKT<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-",
            "LX/0aKT<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aKU;->LIZ:LX/0E38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0aKU;->LIZ:LX/0E38;

    sget-object v0, LX/0aKT;->LIZIZ:LX/0aKT;

    invoke-interface {v1, v0}, LX/0E38;->accept(Ljava/lang/Object;)V

    return-void
.end method
