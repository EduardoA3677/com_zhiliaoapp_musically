.class public final LX/0lF4;
.super LX/0FAX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0tVE;

.field public final LLILL:LX/0lFR;


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lFM;)V
    .locals 0

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0lF4;->LLILIL:LX/0tVE;

    iput-object p2, p0, LX/0lF4;->LLILL:LX/0lFR;

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 2

    iget-object v1, p0, LX/0lF4;->LLILL:LX/0lFR;

    iget-object v0, p0, LX/0lF4;->LLILIL:LX/0tVE;

    invoke-interface {v1, v0}, LX/0lFR;->LIZ(LX/0tVE;)V

    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, LX/0lF4;->LLILL:LX/0lFR;

    invoke-interface {v0}, LX/0lFR;->v6()V

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 0

    return-void
.end method
