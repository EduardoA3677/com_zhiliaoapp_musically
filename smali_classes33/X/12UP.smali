.class public final LX/12UP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12UA;


# static fields
.field public static final LIZ:LX/12UP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12UP;

    invoke-direct {v0}, LX/12UP;-><init>()V

    sput-object v0, LX/12UP;->LIZ:LX/12UP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12W5;Landroid/view/ViewGroup;LX/12U5;)LX/12UU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "LX/12U5;",
            "T::",
            "LX/12UU<",
            "TM;>;>(",
            "LX/12W5;",
            "Landroid/view/ViewGroup;",
            "TM;)TT;"
        }
    .end annotation

    sget-object v1, LX/12UK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported genius type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v1, LX/12VW;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, LX/12VW;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    instance-of v0, p3, LX/12UG;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/12UG;

    invoke-virtual {v2}, LX/12UG;->LJI()LX/12Sw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Sw;->LIZ:LX/0wlZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wlZ;->LJIIIIZZ:LX/0wlb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wlb;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create LottieGeniusScreenShotView id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/12UG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenShotGeniusFactory"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/12VT;

    iget-object v0, v2, LX/12UG;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/12VT;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/12VV;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, LX/12VV;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/12VO;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, LX/12VO;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/12VS;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, LX/12VS;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/12VY;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/12VY;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/12VX;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, LX/12VX;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v1, p3}, LX/12UU;->J(LX/12U5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
