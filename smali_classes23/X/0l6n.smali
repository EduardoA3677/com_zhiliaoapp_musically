.class public final LX/0l6n;
.super LX/0l6H;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0l6H;-><init>()V

    iput-object p1, p0, LX/0l6n;->LJIIJ:Ljava/lang/String;

    iput-object p2, p0, LX/0l6n;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l6n;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l6n;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0l6F;->LJIILJJIL(Landroid/content/Context;LX/0l6H;)V

    return-void
.end method
