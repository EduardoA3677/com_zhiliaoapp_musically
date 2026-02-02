.class public final LX/0Vml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VoZ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0Vmc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;)V
    .locals 0

    iput-object p1, p0, LX/0Vml;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vml;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Vml;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Vml;->LIZLLL:LX/0Vmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/0Vof;)V
    .locals 5

    iget-boolean v0, p3, LX/0Vof;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Vml;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Vml;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Vml;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0Vml;->LIZLLL:LX/0Vmc;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Vmd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;LX/0Vml;)V

    :cond_0
    return-void
.end method
