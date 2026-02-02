.class public final synthetic LX/0YdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yde;


# instance fields
.field public final synthetic LIZ:LX/0Yeg;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/0Yeg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdE;->LIZ:LX/0Yeg;

    iput-object p2, p0, LX/0YdE;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0YdE;->LIZ:LX/0Yeg;

    iget-object v4, p0, LX/0YdE;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0YCH;

    invoke-virtual {v0}, LX/0Yeg;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0Yeg;->LIZLLL:LX/0Yen;

    const-class v0, LX/0YCI;

    invoke-virtual {v1, v0}, LX/0Yen;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YCI;

    invoke-direct {v3, v4, v2, v0}, LX/0YCH;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0YCI;)V

    return-object v3
.end method
