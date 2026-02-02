.class public final synthetic LX/11WD;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/11W6;

    const-string v4, "onUpdateSuccessInner"

    const-string v5, "onUpdateSuccessInner(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/11W6;

    iget-object v1, v2, LX/11W6;->LJIIJ:LX/11WA;

    iget-object v0, v2, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p3}, LX/11WA;->LJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    invoke-virtual {v2, v4, v3, p3}, LX/11W6;->LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
