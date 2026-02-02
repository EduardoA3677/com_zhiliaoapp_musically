.class public final LX/0sjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0str;


# direct methods
.method public constructor <init>(LX/0str;)V
    .locals 0

    iput-object p1, p0, LX/0sjw;->LIZ:LX/0str;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 10

    sget-object v2, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v0, p0, LX/0sjw;->LIZ:LX/0str;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v1, v0, LX/0svA;->LJIIJ:Z

    iget-object v0, p0, LX/0sjw;->LIZ:LX/0str;

    iget-object v0, v0, LX/0str;->LJ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HAi;->LJIIJ(Landroid/content/Context;Z)I

    move-result v4

    iget-object v3, p0, LX/0sjw;->LIZ:LX/0str;

    iget-object v1, v3, LX/0str;->LJIIIZ:LX/0stw;

    iget-boolean v0, v1, LX/0stw;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/0stw;->LJ:I

    div-int/lit8 v0, v4, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    sget-object v1, LX/0HAA;->LIZ:LX/0HAA;

    iget-object v0, p0, LX/0sjw;->LIZ:LX/0str;

    iget-object v0, v0, LX/0str;->LJIIIZ:LX/0stw;

    iget v3, v0, LX/0stw;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0sjw;->LIZ:LX/0str;

    invoke-virtual {v0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/0HAA;->LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS149S0100000_27;

    iget-object v2, p0, LX/0sjw;->LIZ:LX/0str;

    const/16 v0, 0xa4

    invoke-direct {v3, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xa5

    invoke-direct {v1, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0sjw;->LIZ:LX/0str;

    invoke-virtual {v0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIIZILJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0str;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
