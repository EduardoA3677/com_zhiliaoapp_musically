.class public final LX/12Iw;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12HP;


# direct methods
.method public constructor <init>(LX/12HP;)V
    .locals 0

    iput-object p1, p0, LX/12Iw;->LIZ:LX/12HP;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/12Iw;->LIZ:LX/12HP;

    invoke-virtual {v1}, LX/12HP;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :cond_0
    return-void
.end method
