.class public final LX/0Ryj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ryj;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0Ryj;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ryj;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Ryj;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    sget-object v0, LX/0S8g;->LIZ:LX/0zZC;

    iget-object v2, p0, LX/0Ryj;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Ryj;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ryj;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0S8g;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Ryj;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0S8g;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0Ryj;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_1
    sget-object v0, LX/0S8g;->LIZ:LX/0zZC;

    iget-object v2, p0, LX/0Ryj;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Ryj;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ryj;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0S8g;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
