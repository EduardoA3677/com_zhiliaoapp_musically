.class public final LX/0jEQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:LX/11YQ;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/11XS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11XS;LX/0jEr;)V
    .locals 0

    iput-object p3, p0, LX/0jEQ;->LIZ:LX/11YQ;

    iput-object p1, p0, LX/0jEQ;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0jEQ;->LIZJ:LX/11XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, p0, LX/0jEQ;->LIZIZ:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0jEQ;->LIZJ:LX/11XS;

    iget-object v1, p0, LX/0jEQ;->LIZ:LX/11YQ;

    sget v0, LX/11Xj;->LIZ:I

    invoke-static {v3, v2, v1}, LX/11Xj;->LJIIIIZZ(Landroid/content/Context;LX/11XS;LX/11YQ;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, LX/0jEQ;->LIZ:LX/11YQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11YQ;->LIZ(ILX/0o9n;)V

    return-void
.end method
