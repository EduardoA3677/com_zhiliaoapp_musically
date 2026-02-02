.class public final LX/13au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13b6;


# instance fields
.field public final synthetic LIZ:LX/13bc;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:LX/13dV;

.field public final synthetic LIZLLL:LX/13ak;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bc;Ljava/lang/Object;LX/13dV;)V
    .locals 0

    iput-object p1, p0, LX/13au;->LIZLLL:LX/13ak;

    iput-object p2, p0, LX/13au;->LIZ:LX/13bc;

    iput-object p3, p0, LX/13au;->LIZIZ:Ljava/lang/Object;

    iput-object p4, p0, LX/13au;->LIZJ:LX/13dV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/13au;->LIZLLL:LX/13ak;

    iget-object v2, p0, LX/13au;->LIZ:LX/13bc;

    iget-object v1, p0, LX/13au;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/13au;->LIZJ:LX/13dV;

    invoke-virtual {v3, v2, v1, v0}, LX/13ak;->LIZ(LX/13bc;Ljava/lang/Object;LX/13dV;)V

    return-void
.end method
