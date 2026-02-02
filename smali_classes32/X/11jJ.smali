.class public final LX/11jJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11jN;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/11jE;


# direct methods
.method public constructor <init>(ILX/11jE;)V
    .locals 0

    iput p1, p0, LX/11jJ;->LIZ:I

    iput-object p2, p0, LX/11jJ;->LIZIZ:LX/11jE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11j7;)V
    .locals 4

    iget v3, p0, LX/11jJ;->LIZ:I

    iget-object v2, p0, LX/11jJ;->LIZIZ:LX/11jE;

    new-instance v1, LY/ARunnableS32S0201000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, p1, v0}, LY/ARunnableS32S0201000_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
