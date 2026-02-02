.class public final synthetic LX/0OBn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0OBJ;


# direct methods
.method public synthetic constructor <init>(ZFFLX/0OBJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OBn;->LL:Z

    iput p2, p0, LX/0OBn;->LLILIL:F

    iput p3, p0, LX/0OBn;->LLILL:F

    iput-object p4, p0, LX/0OBn;->LLILLIZIL:LX/0OBJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v3, p0, LX/0OBn;->LL:Z

    iget v2, p0, LX/0OBn;->LLILIL:F

    iget v1, p0, LX/0OBn;->LLILL:F

    iget-object v0, p0, LX/0OBn;->LLILLIZIL:LX/0OBJ;

    if-eqz v3, :cond_0

    add-float/2addr v2, v1

    invoke-virtual {v0}, LX/0OBJ;->LJII()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0OBJ;->LJII()F

    move-result v2

    goto :goto_0
.end method
