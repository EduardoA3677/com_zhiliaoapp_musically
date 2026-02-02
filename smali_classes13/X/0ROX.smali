.class public final LX/0ROX;
.super LX/0NK0;
.source "SourceFile"


# static fields
.field public static LLILZLL:LX/0ROX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "MainActivity-Preload-Assem"

    invoke-direct {p0, v1, v0, v2}, LX/0NK0;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Z)V
    .locals 2

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v0, LX/0RPR;->LIZIZ:LX/0RPR;

    invoke-virtual {v0}, LX/0RPR;->LIZJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    new-instance v0, LX/0ROW;

    invoke-direct {v0, p0}, LX/0ROW;-><init>(LX/0ROX;)V

    invoke-static {p0, v0}, LX/0NK0;->LIZ(LX/0NK0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
