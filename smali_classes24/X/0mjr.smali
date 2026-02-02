.class public final LX/0mjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122T;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

.field public final synthetic LIZIZ:LX/122H;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;LX/122H;)V
    .locals 0

    iput-object p1, p0, LX/0mjr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iput-object p2, p0, LX/0mjr;->LIZIZ:LX/122H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/122H;LX/0TNg;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/122H;FF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/122H;)V
    .locals 2

    iget-object v0, p0, LX/0mjr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0mjr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mjr;->LIZIZ:LX/122H;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0mjr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->s40()V

    iget-object v1, p0, LX/0mjr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJI:LX/122H;

    return-void
.end method

.method public final LJ(LX/122H;ZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/122H;ZLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/122H;)V
    .locals 0

    return-void
.end method
