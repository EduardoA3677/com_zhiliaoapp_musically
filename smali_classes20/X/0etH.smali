.class public final LX/0etH;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rXD;-><init>()V

    const-string v0, "geckoWebpListener"

    iput-object v0, p0, LX/0etH;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v1, p0, LX/0etH;->LIZ:Ljava/lang/String;

    const-string v0, "startGeckoWebpController onStart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0etH;->LIZ:Ljava/lang/String;

    const-string v0, "startGeckoWebpController onStop"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
