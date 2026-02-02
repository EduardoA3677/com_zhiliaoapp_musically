.class public final LX/0hHZ;
.super LX/0hGY;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/app/Dialog;

.field public final LIZLLL:Landroid/widget/FrameLayout;

.field public final LJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJFF:Landroid/widget/LinearLayout;

.field public final LJI:LX/0hGR;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/0hGR;Ljava/util/List;LX/0hHT;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0hGY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iput-object p2, p0, LX/0hHZ;->LIZJ:Landroid/app/Dialog;

    iput-object p4, p0, LX/0hHZ;->LIZLLL:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/0hHZ;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/0hHZ;->LJFF:Landroid/widget/LinearLayout;

    iput-object p8, p0, LX/0hHZ;->LJI:LX/0hGR;

    iput-object p9, p0, LX/0hHZ;->LJII:Ljava/util/List;

    iput-boolean p11, p0, LX/0hHZ;->LJIIIIZZ:Z

    return-void
.end method
