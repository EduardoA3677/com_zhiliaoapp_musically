.class public final LX/152Q;
.super LX/152F;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/152N;)V
    .locals 1

    invoke-direct {p0, p2}, LX/152F;-><init>(LX/152N;)V

    iput-object p1, p0, LX/152Q;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "mv"

    iput-object v0, p0, LX/152Q;->LJIIZILJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/152Q;->LJIJ:Z

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/152Q;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/152Q;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/152Q;->LJIJ:Z

    return v0
.end method
