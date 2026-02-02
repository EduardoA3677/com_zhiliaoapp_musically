.class public final LX/10tg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sput-object v0, LX/10tk;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/10tk;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/10tk;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/10tk;->LIZ:Z

    sget-object v3, LX/10tk;->LJIIIIZZ:Lm83/a;

    sget-object v2, LX/10tk;->LJIIJ:LX/10te;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, LX/10tk;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
