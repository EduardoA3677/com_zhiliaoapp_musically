.class public final LX/10P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/15ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10NK;)V
    .locals 2

    sget-object v1, LX/10P7;->LIZ:LX/10P6;

    sget-object v0, LX/10PA;->LIZ:LX/10P9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10P8;->LIZ:LX/10NK;

    iput-object v1, p0, LX/10P8;->LIZIZ:LX/10NK;

    iput-object v0, p0, LX/10P8;->LIZJ:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/10P8;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/10P8;->LIZIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/10P8;->LIZJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/15ad;

    invoke-direct {v0, v3, v1, v2}, LX/15ad;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method
