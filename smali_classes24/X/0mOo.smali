.class public final LX/0mOo;
.super LX/0mPP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mPP<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Pgk;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mPL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0mPP;-><init>()V

    iput-object p1, p0, LX/0mOo;->LIZ:LX/0mPL;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mOo;->LIZIZ:LX/0Pgk;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOo;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mOo;->LIZ:LX/0mPL;

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mOo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPI;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mOo;->LIZ:LX/0mPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
