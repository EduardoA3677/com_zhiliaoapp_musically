.class public final LX/10Jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Jd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Jd<",
        "LX/13ap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/10Jx;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13ap;

    sget-object v1, LX/10Jj;->LIZIZ:LX/10Jj;

    iget v0, p0, LX/10Jx;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/10Jj;->LIZIZ(LX/13ap;Ljava/lang/String;)V

    return-void
.end method
