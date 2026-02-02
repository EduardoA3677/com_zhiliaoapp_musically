.class public final LX/0Mk0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;",
        "LX/0N4d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    check-cast p2, LX/0N4d;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->qu2(LX/0N4d;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
