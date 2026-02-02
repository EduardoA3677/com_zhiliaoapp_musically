.class public final LX/0Wow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnW;


# instance fields
.field public final synthetic LIZ:LX/0Wp8;

.field public final synthetic LIZIZ:LX/0WpI;

.field public final synthetic LIZJ:LX/0WpN;

.field public final synthetic LIZLLL:LX/0Wp7;


# direct methods
.method public constructor <init>(LX/0Wp8;LX/0WpI;LX/0WpN;LX/0Wp7;LX/0Wpb;LX/0Wos;)V
    .locals 0

    iput-object p1, p0, LX/0Wow;->LIZ:LX/0Wp8;

    iput-object p2, p0, LX/0Wow;->LIZIZ:LX/0WpI;

    iput-object p3, p0, LX/0Wow;->LIZJ:LX/0WpN;

    iput-object p4, p0, LX/0Wow;->LIZLLL:LX/0Wp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0Wow;->LIZ:LX/0Wp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    iget-object v0, p0, LX/0Wow;->LIZIZ:LX/0WpI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0WpA;

    invoke-direct {v2, p1}, LX/0WpA;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Wow;->LIZLLL:LX/0Wp7;

    iget-object v0, p0, LX/0Wow;->LIZJ:LX/0WpN;

    invoke-interface {v1, v2, v0}, LX/0Wp7;->LJ(LX/0WpA;LX/0WpN;)V

    return-void
.end method
