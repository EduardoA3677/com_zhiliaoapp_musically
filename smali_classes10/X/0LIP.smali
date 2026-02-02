.class public final LX/0LIP;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0LBy;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    iput-object v0, p0, LX/0LIP;->LL:LX/0LBy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LIP;->LLILIL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0LIP;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0LIP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0LIg;

    invoke-direct {v2, p1, v0}, LX/0LIg;-><init>(Landroid/view/View;Landroid/content/Context;)V

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    const v0, 0x7f0b80eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
