.class public final synthetic LX/0mco;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0maX;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0maX;

    const-string v4, "isBeautyAvailable"

    const-string v5, "isBeautyAvailable(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v1, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0maX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0maX;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
