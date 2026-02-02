.class public final LX/0xrA;
.super LX/0KZF;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
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

    iput-object v0, p0, LX/0xrA;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xrA;->LLILZ:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0xrA;->LLILZIL:Ljava/lang/String;

    iput p3, p0, LX/0xrA;->LLIZ:I

    iput-object p2, p0, LX/0xrA;->LLILZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0xrA;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xrA;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;ZLX/0xsf;IJJI)V
    .locals 21

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0xrA;->LLILZIL:Ljava/lang/String;

    iget v4, v0, LX/0xrA;->LLIZ:I

    iget-object v6, v0, LX/0xrA;->LLILZLL:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v18, ""

    const-string v19, ""

    move/from16 v17, p10

    move-wide/from16 v14, p8

    move-wide/from16 v12, p6

    move/from16 v9, p5

    move-object/from16 v8, p4

    move/from16 v5, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v16, v10

    move/from16 v20, v11

    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->VN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILX/0xsf;ILjava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    move-result-object v1

    iget-object v0, v0, LX/0xrA;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0xrA;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
