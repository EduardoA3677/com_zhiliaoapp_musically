.class public final LX/14a3;
.super LX/14a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:LX/0sRk;


# direct methods
.method public constructor <init>(LX/14Zr;LX/0sRk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14a1;-><init>(LX/14Zr;)V

    iput-object p2, p0, LX/14a3;->LIZIZ:LX/0sRk;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Complete"

    return-object v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/14a1;->LIZ:LX/14Zr;

    iget-object v2, v0, LX/14Zr;->LIZLLL:LX/0SPP;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14a3;I)V

    invoke-static {v2, v1}, LX/0SPP;->LIZ(LX/0SPP;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Complete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14a3;->LIZIZ:LX/0sRk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
