.class public final synthetic LX/0FD1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0FCw;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0FCw;

    const-string v4, "getCreativeModel"

    const-string v5, "getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0FCw;

    invoke-virtual {v0}, LX/0FCw;->F4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    return-object v0
.end method
