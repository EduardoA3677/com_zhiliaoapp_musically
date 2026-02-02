.class public final LX/0z2F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z2L;


# instance fields
.field public LIZ:LX/0z2K;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0z2H;)V
    .locals 2

    iget-object v0, p1, LX/0z2H;->LIZIZ:[B

    if-eqz v0, :cond_1

    const-string v1, "200"

    iget-object v0, p1, LX/0z2H;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0z2F;->LIZ:LX/0z2K;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0z2F;->LIZIZ:Ljava/util/Map;

    iput-object v0, p1, LX/0z2H;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, p1}, LX/0z2K;->LIZIZ(LX/0z2H;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0z2F;->LIZ:LX/0z2K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0z2K;->LIZ(LX/0z2H;)V

    return-void
.end method
