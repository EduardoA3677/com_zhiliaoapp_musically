.class public final LX/135D;
.super LX/0qiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/135B;


# direct methods
.method public constructor <init>(LX/135B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/135D;->LIZ:LX/135B;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/135D;->LIZ:LX/135B;

    invoke-virtual {v0}, LX/135B;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/135D;->LIZ:LX/135B;

    invoke-virtual {v0}, LX/135B;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 1

    const-string v0, "TabsNotChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/135D;->LIZ:LX/135B;

    invoke-virtual {v0}, LX/135B;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/135D;->LIZ:LX/135B;

    invoke-virtual {v0}, LX/135B;->LIZIZ()V

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/135D;->LIZ:LX/135B;

    invoke-virtual {v0}, LX/135B;->LIZIZ()V

    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/135D;->LIZ:LX/135B;

    invoke-virtual {v0}, LX/135B;->LIZIZ()V

    return-void
.end method
