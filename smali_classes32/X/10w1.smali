.class public final LX/10w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10w3;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/10v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/10w1;->LIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v4, LX/10vd;->LJ:LX/10vd;

    new-instance v3, LX/10v2;

    const/4 v2, 0x0

    const v1, 0x7f120482

    const/4 v0, 0x1

    invoke-direct {v3, v1, v4, v2, v0}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/10w1;->LIZ:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/10vd;)V
    .locals 4

    new-instance v3, LX/10v2;

    const/4 v2, 0x0

    const v1, 0x7f125e4f

    const/4 v0, 0x0

    invoke-direct {v3, v1, p1, v2, v0}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/10w1;->LIZ:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
