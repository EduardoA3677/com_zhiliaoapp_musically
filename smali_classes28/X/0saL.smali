.class public final LX/0saL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0sX3;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/0saL;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0saL;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0saL;->LIZJ:LX/0sX3;

    iput-boolean p4, p0, LX/0saL;->LIZLLL:Z

    return-void
.end method
