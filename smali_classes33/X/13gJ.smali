.class public final synthetic LX/13gJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gN;


# instance fields
.field public final synthetic LIZ:LX/13dx;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z


# direct methods
.method public synthetic constructor <init>(LX/13dx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13gJ;->LIZ:LX/13dx;

    iput-object p2, p0, LX/13gJ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/13gJ;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/13gJ;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/13gJ;->LIZ:LX/13dx;

    iget-object v2, p0, LX/13gJ;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/13gJ;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/13gJ;->LIZLLL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/13dx;->LJJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
