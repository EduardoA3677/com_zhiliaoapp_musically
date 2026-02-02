.class public final LX/10ia;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/10iZ;


# direct methods
.method public constructor <init>(ILX/10iZ;)V
    .locals 0

    iput p1, p0, LX/10ia;->LIZIZ:I

    iput-object p2, p0, LX/10ia;->LIZJ:LX/10iZ;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/10ia;->LIZJ:LX/10iZ;

    iget-object v1, v0, LX/10iZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget v0, p0, LX/10ia;->LIZIZ:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10ia;->LIZJ:LX/10iZ;

    iget-boolean v0, v1, LX/10iZ;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10iZ;->LLILZ:Z

    iget-object v1, v1, LX/10iZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
