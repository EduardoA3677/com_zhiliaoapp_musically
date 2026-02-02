.class public final LX/0sJR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EFP;


# instance fields
.field public final synthetic LIZ:LX/0sJN;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0sJN;I)V
    .locals 0

    iput-object p1, p0, LX/0sJR;->LIZ:LX/0sJN;

    iput p2, p0, LX/0sJR;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0sJR;->LIZ:LX/0sJN;

    iget v0, p0, LX/0sJR;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0sJN;->LJIIIZ(I)V

    return-void
.end method
