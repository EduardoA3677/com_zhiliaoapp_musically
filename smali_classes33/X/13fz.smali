.class public final synthetic LX/13fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gN;


# instance fields
.field public final synthetic LIZ:LX/13dx;

.field public final synthetic LIZIZ:LX/13dz;

.field public final synthetic LIZJ:Ljava/lang/Object;

.field public final synthetic LIZLLL:LX/0xmY;


# direct methods
.method public synthetic constructor <init>(LX/13dx;LX/13dz;Ljava/lang/Object;LX/0xmY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fz;->LIZ:LX/13dx;

    iput-object p2, p0, LX/13fz;->LIZIZ:LX/13dz;

    iput-object p3, p0, LX/13fz;->LIZJ:Ljava/lang/Object;

    iput-object p4, p0, LX/13fz;->LIZLLL:LX/0xmY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/13fz;->LIZ:LX/13dx;

    iget-object v2, p0, LX/13fz;->LIZIZ:LX/13dz;

    iget-object v1, p0, LX/13fz;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/13fz;->LIZLLL:LX/0xmY;

    invoke-virtual {v3, v2, v1, v0}, LX/13dx;->LIZ(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    return-void
.end method
