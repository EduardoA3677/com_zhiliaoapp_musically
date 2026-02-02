.class public final LX/0xsB;
.super LX/0KZF;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0KZF;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xsB;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xsB;->LLILZ:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0xsB;->LLILZIL:Ljava/lang/String;

    iput p3, p0, LX/0xsB;->LLIZ:I

    iput-object p2, p0, LX/0xsB;->LLILZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0xsB;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xsB;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0xsB;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
