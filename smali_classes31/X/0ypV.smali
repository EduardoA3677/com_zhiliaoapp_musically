.class public final LX/0ypV;
.super LX/0ypd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/reflect/Method;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/0ypV;->LIZ:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/0ypV;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0ypV;->LIZJ:Ljava/lang/Class;

    invoke-direct {p0}, LX/0ypd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v5, p0, LX/0ypV;->LIZ:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/0ypV;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ypV;->LIZJ:Ljava/lang/Class;

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhErSsvOUEIxCx+LdX1WBFO/kPM5TLChOBVkHw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ypV;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
