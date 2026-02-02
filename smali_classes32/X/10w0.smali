.class public final LX/10w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10w3;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/10v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/10w0;->LIZ:LX/01ej;

    iput-object p2, p0, LX/10w0;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v4, LX/10vd;->LJ:LX/10vd;

    new-instance v3, LX/10v2;

    const/4 v2, 0x0

    const v0, 0x7f120482

    const/4 v1, 0x1

    invoke-direct {v3, v0, v4, v2, v1}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/10w0;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10w0;->LIZIZ:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10w0;->LIZ:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/10vd;)V
    .locals 4

    new-instance v3, LX/10v2;

    const/4 v2, 0x0

    const v1, 0x7f1215dd

    const/4 v0, 0x0

    invoke-direct {v3, v1, p1, v2, v0}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/10w0;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10w0;->LIZIZ:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10w0;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-void
.end method
