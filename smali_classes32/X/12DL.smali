.class public final LX/12DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11zD;


# instance fields
.field public final synthetic LIZ:LX/12HG;

.field public final synthetic LIZIZ:LX/12DH;


# direct methods
.method public constructor <init>(LX/12DH;LX/12HG;)V
    .locals 0

    iput-object p1, p0, LX/12DL;->LIZIZ:LX/12DH;

    iput-object p2, p0, LX/12DL;->LIZ:LX/12HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11KB;)V
    .locals 2

    iget-object v0, p0, LX/12DL;->LIZIZ:LX/12DH;

    iget-object v1, v0, LX/12DH;->LIZJ:LX/12GH;

    iget-object v0, p0, LX/12DL;->LIZ:LX/12HG;

    invoke-virtual {v0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/12GH;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
