.class public final LX/0OIe;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Ov1;


# instance fields
.field public LLJILJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OIe;->LLJILJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 3

    iget-object v2, p0, LX/0OIe;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJJI:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method
