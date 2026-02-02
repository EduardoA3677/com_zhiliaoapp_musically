.class public final enum LX/16ud;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "BogusComment"

    const/16 v0, 0x2a

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    invoke-virtual {p2}, LX/16uU;->LJIILLIIL()V

    new-instance v2, LX/0oZN;

    invoke-direct {v2}, LX/0oZN;-><init>()V

    iget-object v1, v2, LX/0oZN;->LIZIZ:Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LX/16uU;->LJFF(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, LX/16uV;->LJII(LX/0oZM;)V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void
.end method
