.class public final LX/0mGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGW;


# instance fields
.field public final synthetic LIZ:LX/0mGC;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0mGC;I)V
    .locals 0

    iput-object p1, p0, LX/0mGD;->LIZ:LX/0mGC;

    iput p2, p0, LX/0mGD;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0mGD;->LIZ:LX/0mGC;

    iget v0, p0, LX/0mGD;->LIZIZ:I

    invoke-static {v1, v0}, LX/0mGC;->LLLII(LX/0mGC;I)V

    return-void
.end method
