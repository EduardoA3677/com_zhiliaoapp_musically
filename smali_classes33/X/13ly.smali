.class public final LX/13ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13CD;


# instance fields
.field public final synthetic LIZ:LX/13ld;

.field public final synthetic LIZIZ:LX/13lR;

.field public final synthetic LIZJ:LX/13lT;


# direct methods
.method public constructor <init>(LX/13lT;LX/13ld;LX/13lR;)V
    .locals 0

    iput-object p1, p0, LX/13ly;->LIZJ:LX/13lT;

    iput-object p2, p0, LX/13ly;->LIZ:LX/13ld;

    iput-object p3, p0, LX/13ly;->LIZIZ:LX/13lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/13ly;->LIZJ:LX/13lT;

    iget-object v1, p0, LX/13ly;->LIZ:LX/13ld;

    iget-object v0, p0, LX/13ly;->LIZIZ:LX/13lR;

    invoke-virtual {v2, v1, v0, p1}, LX/13lT;->LJJIIJZLJL(LX/13ld;LX/13lR;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
