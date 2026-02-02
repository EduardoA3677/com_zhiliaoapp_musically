.class public final LX/0SLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fdp;


# instance fields
.field public final synthetic LIZ:LX/0sUS;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0sUS;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0SLt;->LIZ:LX/0sUS;

    iput-object p2, p0, LX/0SLt;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0SLt;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0SLt;->LIZ:LX/0sUS;

    instance-of v0, v3, LX/0sUT;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0sUT;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0sUT;->embeddedSceneId:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0SLt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0Rnr;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Rnr;

    if-eqz p1, :cond_3

    iget v2, p0, LX/0SLt;->LIZJ:I

    if-eqz v3, :cond_3

    iget v1, p1, LX/0Rnr;->LIZ:I

    iget-object v0, p1, LX/0Rnr;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1, v0}, LX/0sUT;->onResult(IILandroid/content/Intent;)Z

    :cond_3
    return-void
.end method
