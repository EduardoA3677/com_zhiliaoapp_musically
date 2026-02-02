.class public final synthetic LX/0jMU;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "LX/0jMV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;

    const-string v4, "onClickWithRouter"

    const-string v5, "onClickWithRouter(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notification/view/template/NoticeCardPosition;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0jMV;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->E6(Landroid/view/View;Ljava/lang/String;LX/0jMV;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
