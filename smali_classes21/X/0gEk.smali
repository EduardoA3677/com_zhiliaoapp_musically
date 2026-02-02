.class public final LX/0gEk;
.super LX/0gMQ;
.source "SourceFile"


# instance fields
.field public LJLJJI:I

.field public LJLJJL:I

.field public LJLJJLL:I

.field public LJLJL:J

.field public LJLJLJ:J

.field public LJLJLLL:J

.field public LJLL:Ljava/lang/String;

.field public LJLLI:Ljava/lang/String;

.field public LJLLILLLL:Ljava/lang/String;

.field public LJLLJ:Ljava/lang/String;

.field public LJLLL:Ljava/lang/String;

.field public LJLLLL:LX/0gXb;

.field public LJLLLLLL:Ljava/lang/String;

.field public LJLZ:Ljava/lang/String;

.field public LJZ:Ljava/lang/String;

.field public LJZI:Ljava/lang/String;

.field public LJZL:Ljava/lang/String;

.field public LL:Ljava/lang/String;

.field public LLD:Ljava/lang/String;

.field public LLF:Ljava/lang/String;

.field public LLFF:I

.field public LLFFF:I

.field public LLFII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gES;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0gMQ;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    iput v2, p0, LX/0gEk;->LJLJJI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gEk;->LJLJLLL:J

    const-string v0, ""

    iput-object v0, p0, LX/0gEk;->LLD:Ljava/lang/String;

    iput-object v0, p0, LX/0gEk;->LLF:Ljava/lang/String;

    iput v2, p0, LX/0gEk;->LLFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0xf

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x37

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/0gEk;->LLF:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0gEk;->LJZL:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0gEk;->LLD:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gEk;->LJZI:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0gEk;->LJLLL:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0gEk;->LL:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0gEk;->LJLLI:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0gEk;->LJLLLLLL:Ljava/lang/String;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0gEk;->LJLL:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0gEk;->LJLLILLLL:Ljava/lang/String;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0gEk;->LJLZ:Ljava/lang/String;

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0gEk;->LJLLJ:Ljava/lang/String;

    return-object v0

    :cond_a
    iget-object v0, p0, LX/0gEk;->LJZ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    const/16 v0, 0x35

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v2, p0, LX/0gEk;->LLFFF:I

    return v2

    :cond_1
    iget v2, p0, LX/0gEk;->LLFF:I

    return v2

    :cond_2
    iget-wide v0, p0, LX/0gEk;->LJLJL:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v2, v0

    return v2

    :cond_4
    iget v2, p0, LX/0gEk;->LJLJJLL:I

    return v2

    :cond_5
    iget v2, p0, LX/0gEk;->LJLJJL:I

    return v2
.end method

.method public final LIZJ()LX/0gMQ;
    .locals 3

    new-instance v2, LX/0gEk;

    invoke-direct {v2}, LX/0gEk;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gEk;->LLFII:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0gEk;->LLFII:Ljava/util/List;

    iget-object v0, p0, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iget v0, p0, LX/0gEk;->LJLJJL:I

    iput v0, v2, LX/0gEk;->LJLJJL:I

    iget v0, p0, LX/0gEk;->LJLJJLL:I

    iput v0, v2, LX/0gEk;->LJLJJLL:I

    iget-boolean v0, p0, LX/0gMQ;->LJIIZILJ:Z

    iput-boolean v0, v2, LX/0gMQ;->LJIIZILJ:Z

    iget-object v0, p0, LX/0gEk;->LJZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LJZ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJIILLIIL:I

    iput v0, v2, LX/0gMQ;->LJIILLIIL:I

    iget-object v0, p0, LX/0gMQ;->LJIJI:Ljava/lang/String;

    iput-object v0, v2, LX/0gMQ;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gEk;->LJLLILLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LJLLILLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEk;->LJLL:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LJLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gMQ;->LJJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJIFFI:I

    iput v0, v2, LX/0gMQ;->LJJIFFI:I

    iget v0, p0, LX/0gMQ;->LJJII:I

    iput v0, v2, LX/0gMQ;->LJJII:I

    iget v0, p0, LX/0gMQ;->LJJIII:I

    iput v0, v2, LX/0gMQ;->LJJIII:I

    iget-wide v0, p0, LX/0gEk;->LJLJLJ:J

    iput-wide v0, v2, LX/0gEk;->LJLJLJ:J

    iget v0, p0, LX/0gMQ;->LJJIIJZLJL:I

    iput v0, v2, LX/0gMQ;->LJJIIJZLJL:I

    iget v0, p0, LX/0gMQ;->LJJIIZ:I

    iput v0, v2, LX/0gMQ;->LJJIIZ:I

    iget v0, p0, LX/0gMQ;->LJJIIZI:I

    iput v0, v2, LX/0gMQ;->LJJIIZI:I

    iget-object v0, p0, LX/0gEk;->LJLLLLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LJLLLLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEk;->LJLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LJLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEk;->LJLLI:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LJLLI:Ljava/lang/String;

    iget v0, p0, LX/0gEk;->LJLJJI:I

    iput v0, v2, LX/0gEk;->LJLJJI:I

    iget v0, p0, LX/0gMQ;->LJJJJLI:I

    iput v0, v2, LX/0gMQ;->LJJJJLI:I

    iget v0, p0, LX/0gMQ;->LJJJJJ:I

    iput v0, v2, LX/0gMQ;->LJJJJJ:I

    iget-wide v0, p0, LX/0gEk;->LJLJL:J

    iput-wide v0, v2, LX/0gEk;->LJLJL:J

    iget-object v0, p0, LX/0gEk;->LJZL:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LJZL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEk;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEk;->LLD:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LLD:Ljava/lang/String;

    iget-object v0, p0, LX/0gEk;->LLF:Ljava/lang/String;

    iput-object v0, v2, LX/0gEk;->LLF:Ljava/lang/String;

    iget v0, p0, LX/0gEk;->LLFF:I

    iput v0, v2, LX/0gEk;->LLFF:I

    iget v0, p0, LX/0gEk;->LLFFF:I

    iput v0, v2, LX/0gEk;->LLFFF:I

    return-object v2
.end method

.method public final LJFF()LX/0Ybj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0gEk;->LJLJJI:I

    return v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gEk;->LLD:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fid_profile_labels"

    iget-object v0, p0, LX/0gEk;->LLD:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0gMQ;->LJJJJL:Z

    return v0
.end method

.method public final LJIIJ(I)J
    .locals 2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/0gEk;->LJLJLLL:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/0gEk;->LJLJLJ:J

    return-wide v0
.end method

.method public final LJIIJJI()[Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0gEk;->LLFII:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gEk;->LLFII:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL()Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0}, LX/0gMQ;->LJIILL()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0gEk;->LJLJJI:I

    if-nez v0, :cond_2

    const-string v1, "video"

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/0gMQ;->LJIIJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quality"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "definition"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gEk;->LJLLLL:LX/0gXb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resolution"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "urls"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_hash"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vmaf"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gearvqm"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fid_profile_labels"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_file_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hdr_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gMQ;->LJJJI:Lorg/json/JSONObject;

    const-string v3, "preload_gear_data"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0gEk;->LLFZ:Ljava/util/List;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const-string v1, "audio"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0gEk;->LLFZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gES;

    iget-object v1, v5, LX/0gES;->LIZ:LX/0g7s;

    sget-object v0, LX/0g7s;->Frame:LX/0g7s;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "g_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0gES;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/0gES;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0g7s;->TimeInSecond:LX/0g7s;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "t_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0gES;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/0gES;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v4
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "file_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gEk;->LJLLI:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0gEk;->LJLJJI:I

    const-string v0, "file_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0gEk;->LJLJLJ:J

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0gEk;->LJLJL:J

    const-string v0, "quality"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gEk;->LJLLLLLL:Ljava/lang/String;

    const-string v0, "definition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gMQ;->LJJ:Ljava/lang/String;

    const-string v0, "resolution"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0gXb;->valueOf(I)LX/0gXb;

    move-result-object v0

    iput-object v0, p0, LX/0gEk;->LJLLLL:LX/0gXb;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gEk;->LJLJJL:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gEk;->LJLJJLL:I

    const-string v0, "codec"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gEk;->LJLLILLLL:Ljava/lang/String;

    const-string v0, "urls"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gEk;->LLFII:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gEk;->LLFII:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0gEk;->LLFII:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "file_hash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gEk;->LJLL:Ljava/lang/String;

    const-string v0, "fid_profile_labels"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gEk;->LLD:Ljava/lang/String;

    const-string v1, "audio_info_id"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gEk;->LLF:Ljava/lang/String;

    const-string v1, "hdr_type"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0gEk;->LLFF:I

    const-string v0, "fps"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0gEk;->LLFFF:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GearStrategy]fromMediaInfoJsonObject exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine.BareVideoInfo"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getResolution()LX/0gXb;
    .locals 1

    iget-object v0, p0, LX/0gEk;->LJLLLL:LX/0gXb;

    return-object v0
.end method
