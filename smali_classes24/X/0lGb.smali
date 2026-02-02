.class public final LX/0lGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0lMk;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    iput-object p2, p0, LX/0lGb;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0lGb;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lGb;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0lGb;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, LX/0lGb;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0lGb;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 10

    move-object v5, p1

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0lGb;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0lGb;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ScW;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0lGe;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lGb;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0lGb;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lGb;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0lGb;->LJ:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0lGb;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0lGb;->LIZLLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v3

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v8, LX/0lGc;

    iget-object v2, p0, LX/0lGb;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0lGb;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0lGb;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, v2, v1, v5, v0}, LX/0lGc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    move v7, v6

    move v9, v6

    invoke-interface/range {v3 .. v9}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method
