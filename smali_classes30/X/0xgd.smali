.class public final LX/0xgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:LX/0xgc;


# direct methods
.method public constructor <init>(LX/0xgc;)V
    .locals 0

    iput-object p1, p0, LX/0xgd;->LIZ:LX/0xgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 3

    iget-object v0, p0, LX/0xgd;->LIZ:LX/0xgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0xgd;->LIZ:LX/0xgc;

    iget v0, v1, LX/0xgc;->LIZIZ:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/0xgc;->LIZJ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0xgc;->LIZIZ()V

    :cond_1
    iget-object v2, p0, LX/0xgd;->LIZ:LX/0xgc;

    sub-int/2addr p3, p5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/0xgc;->LIZLLL(IZZ)V

    return-void
.end method
