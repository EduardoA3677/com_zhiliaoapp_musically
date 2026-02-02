.class public final LX/0bV4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;ZLX/0PBK;LX/15Bj;Lkotlin/jvm/internal/AwS527S0100000_17;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object p2, LX/0WZP;->LIZ:LX/0PBK;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0vka;->LIZJ:LX/15Bj;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LJFF(ZLX/0PBG;LX/0PBG;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
