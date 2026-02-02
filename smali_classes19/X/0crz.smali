.class public final LX/0crz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0crP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cu1<",
        "LX/0cre;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0crP;


# direct methods
.method public constructor <init>(LX/0crP;)V
    .locals 0

    iput-object p1, p0, LX/0crz;->LIZ:LX/0crP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0cre;

    iget-object v0, p0, LX/0crz;->LIZ:LX/0crP;

    iget-object v2, v0, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x39

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0cre;

    iget-object v0, p0, LX/0crz;->LIZ:LX/0crP;

    iget-object v2, v0, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0cre;

    iget-object v0, p0, LX/0crz;->LIZ:LX/0crP;

    iget-object v2, v0, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
