.class public final LX/10Jy;
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
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10Jy;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13ap;

    sget-object v1, LX/10Jj;->LIZIZ:LX/10Jj;

    iget-object v0, p0, LX/10Jy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/10Jj;->LIZIZ(LX/13ap;Ljava/lang/String;)V

    return-void
.end method
