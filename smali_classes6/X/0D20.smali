.class public final LX/0D20;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/129p;

.field public final synthetic LLILIL:LX/0D1z;


# direct methods
.method public constructor <init>(LX/0D1z;LX/129p;)V
    .locals 0

    iput-object p1, p0, LX/0D20;->LLILIL:LX/0D1z;

    iput-object p2, p0, LX/0D20;->LL:LX/129p;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0D20;->LL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "SmartCircleImageView"

    const-string v0, "wrapListenerIfNeed"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0D20;->LL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "SmartCircleImageView"

    const-string v1, "wrapListenerIfNeed"

    const-string v0, "onComplete"

    invoke-static {v3, v2, v1, v0}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0D20;->LLILIL:LX/0D1z;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0D1z;->LLJ:Z

    iget-object v0, p0, LX/0D20;->LLILIL:LX/0D1z;

    iput-boolean v1, v0, LX/0D1z;->LLJIJIL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0D20;->LLILIL:LX/0D1z;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0D1z;->LLJ:Z

    iget-object v0, p0, LX/0D20;->LLILIL:LX/0D1z;

    iput-boolean v1, v0, LX/0D1z;->LLJIJIL:Z

    return-void
.end method
