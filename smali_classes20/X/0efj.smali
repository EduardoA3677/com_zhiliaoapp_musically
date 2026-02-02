.class public final LX/0efj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0efk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:LX/0efl;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0efj;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0efj;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0efk;
    .locals 4

    iget-object v0, p0, LX/0efj;->LIZJ:LX/0efl;

    if-eqz v0, :cond_0

    new-instance v3, LX/0efk;

    iget-object v2, p0, LX/0efj;->LIZ:Landroid/view/View;

    iget-object v1, p0, LX/0efj;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/0efj;->LIZJ:LX/0efl;

    invoke-direct {v3, v2, v1, v0}, LX/0efk;-><init>(Landroid/view/View;Landroid/view/View;LX/0efl;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GuideAnimatorStrategy is null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
