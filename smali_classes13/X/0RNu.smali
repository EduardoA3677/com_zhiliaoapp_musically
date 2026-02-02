.class public final LX/0RNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rl8;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0Qij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Qij<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Qij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Qij<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RNu;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0RNu;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0RNu;->LIZJ:LX/0Qij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s45;)V
    .locals 3

    iget-object v0, p1, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/0RNu;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0RNu;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RNu;->LIZJ:LX/0Qij;

    invoke-static {v2, v1, v0}, LX/0Qu0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Qij;)V

    :cond_0
    return-void
.end method
