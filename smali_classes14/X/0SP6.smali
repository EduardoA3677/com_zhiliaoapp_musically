.class public final LX/0SP6;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0SOF;

.field public LLILZ:LX/0SRY;

.field public LLILZIL:LX/0SRZ;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

.field public LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public LLIZLLLIL:LX/0SR3;

.field public final LLJ:LX/0SPE;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04V7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/0SP7;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SPs;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0SPT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0SPP;

.field public final LLJLIL:I

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SOG;-><init>()V

    iput-object p1, p0, LX/0SP6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0SPE;

    invoke-direct {v0}, LX/0SPE;-><init>()V

    iput-object v0, p0, LX/0SP6;->LLJ:LX/0SPE;

    const-string v0, "ImageModeUpload"

    iput-object v0, p0, LX/0SP6;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0SP6;->LLJJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0SP6;->LLJJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0SP6;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0SP6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x7d3

    iput v0, p0, LX/0SP6;->LLJJJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0SP6;->LLJJJIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0SP6;->LLJJJJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0SP6;->LLJJJJLIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0SP6;->LLJJL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0SP6;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    new-instance v1, LX/0SPP;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0, v2}, LX/0SPP;-><init>(IZ)V

    iput-object v1, p0, LX/0SP6;->LLJL:LX/0SPP;

    const/16 v0, 0xa

    iput v0, p0, LX/0SP6;->LLJLIL:I

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SP6;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SP6;->LLJLL:LX/05ta;

    return-void
.end method

.method public static LJIIZILJ(LX/0SP6;LX/0SFi;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/0SP6;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK9;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/0Amp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SP6;I)V

    invoke-static {v1}, LX/0SV7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/01B7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SP6;->LLILZIL:LX/0SRZ;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v3, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "/top/v1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0SGu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const v0, -0x9c3c

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ImageFileLostChecker]count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    const/16 v8, 0x3f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0SP6;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4, v2, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 2

    instance-of v0, p1, LX/0SP4;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0SP6;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SP6;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0SP6;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0SP6;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0SP6;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPs;

    invoke-virtual {v0}, LX/0SPs;->LIZIZ()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 22

    const/4 v0, 0x3

    invoke-static {v0}, LX/0B7C;->LIZ(I)Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0SP6;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LX/0SP6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0SP6;->LLILLL:LX/0SOF;

    move-object/from16 v5, p1

    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0SHe;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_4c

    check-cast v2, LX/0SHe;

    iget-object v1, v2, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iput-object v1, v0, LX/0SP6;->LLILZLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0SRY;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_4b

    check-cast v2, LX/0SRY;

    iput-object v2, v0, LX/0SP6;->LLILZ:LX/0SRY;

    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0SRZ;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4a

    check-cast v2, LX/0SRZ;

    iput-object v2, v0, LX/0SP6;->LLILZIL:LX/0SRZ;

    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0SGn;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_49

    invoke-static {}, LX/0AGA;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v1, :cond_4

    :goto_0
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v1, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v2, :cond_b

    iget-object v1, v0, LX/0SP6;->LLIZLLLIL:LX/0SR3;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0SR3;->LIZIZ()V

    :cond_6
    iget-object v0, v0, LX/0SP6;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v1, LX/04Zu;

    invoke-direct {v1}, LX/04Zu;-><init>()V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_8
    move-object v2, v3

    goto :goto_0

    :cond_9
    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_48

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v2, v0, LX/0SP6;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    goto :goto_1

    :cond_b
    iput-object v2, v0, LX/0SP6;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    :goto_1
    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v1, v4, LX/0SR3;

    if-eqz v1, :cond_c

    :cond_d
    :goto_2
    instance-of v1, v4, LX/0SR3;

    if-nez v1, :cond_e

    move-object v4, v3

    :cond_e
    check-cast v4, LX/0SR3;

    iput-object v4, v0, LX/0SP6;->LLIZLLLIL:LX/0SR3;

    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/0SRZ;

    if-eqz v1, :cond_f

    if-eqz v4, :cond_47

    check-cast v4, LX/0SRZ;

    iget-object v1, v4, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    iput v1, v0, LX/0SP6;->LLJJJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ImageGroupUploadTask start image  size = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v1, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/0SSs;

    if-eqz v1, :cond_11

    if-eqz v5, :cond_46

    check-cast v5, LX/0SSs;

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x371

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SP6;I)V

    invoke-virtual {v5, v4}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    iget v4, v0, LX/0SP6;->LLJJJIL:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_12

    invoke-virtual {v0}, LX/0SP6;->LJIILJJIL()I

    move-result v1

    if-lez v1, :cond_12

    iget-boolean v1, v5, LX/0SSs;->LIZIZ:Z

    if-nez v1, :cond_12

    iput-boolean v2, v0, LX/0SP6;->LLJJIII:Z

    :cond_12
    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    iget-object v4, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "ImageGroupUploadTask"

    invoke-static {v4, v1}, LX/0SEZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v1, v0, LX/0SP6;->LLILZLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v1, :cond_14

    move-object v1, v3

    :cond_14
    check-cast v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->photoModeUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v5, :cond_17

    new-instance v3, LX/0SFi;

    const/16 v1, 0x7d1

    invoke-static {v1}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    return-void

    :cond_15
    move-object v1, v3

    goto :goto_3

    :cond_16
    move-object v4, v3

    goto/16 :goto_2

    :cond_17
    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_18

    move-object v1, v3

    :cond_18
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v1}, LX/0SP6;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    :cond_19
    invoke-static {}, LX/0AQq;->LIZ()Z

    move-result v4

    const/16 v1, 0xa

    if-eqz v4, :cond_1f

    iget-object v4, v0, LX/0SP6;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v4, :cond_1c

    move-object v10, v3

    move-object v4, v3

    :goto_4
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-eqz v6, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-static {v14}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :try_start_0
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v6, LX/00cS;

    invoke-direct {v6, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v6, v3

    :cond_1a
    check-cast v6, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v4

    invoke-interface {v4}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v8

    const-string v7, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "ImageGroupUploadTask -> handle uri path -> oldPath: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newPath: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v11

    :cond_1b
    iget v15, v13, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->width:I

    iget v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->height:I

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->uri:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->compiled:Z

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v16, v8

    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->copy(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    move-object v10, v4

    goto/16 :goto_4

    :cond_1d
    move-object v9, v3

    :cond_1e
    iput-object v9, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    :cond_1f
    iget-object v4, v0, LX/0SP6;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v4, :cond_20

    move-object v4, v3

    :cond_20
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    iget-object v4, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v4, :cond_21

    move-object v4, v3

    :cond_21
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v12, 0x1

    if-ltz v12, :cond_23

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->compiled:Z

    if-nez v4, :cond_22

    iget-object v6, v0, LX/0SP6;->LLJJJJJIL:Ljava/util/Map;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->uri:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    move-wide/from16 v18, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move v12, v8

    goto :goto_7

    :cond_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->compiled:Z

    if-eqz v4, :cond_25

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    if-eqz v7, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_b

    :cond_29
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2a
    :goto_b
    iput-object v6, v0, LX/0SP6;->LLJI:Ljava/util/List;

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v7, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v1, :cond_2b

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-eqz v6, :cond_2b

    invoke-static {v6}, LX/0Ruj;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_2b

    new-instance v4, LX/04V7;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-direct {v4, v6, v1}, LX/04V7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2d
    iput-object v10, v0, LX/0SP6;->LLJIJIL:Ljava/util/List;

    :cond_2e
    iput-object v5, v0, LX/0SP6;->LLJILJIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v7, :cond_2f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    new-instance v1, LX/0SP7;

    invoke-direct {v1, v0, v7}, LX/0SP7;-><init>(LX/0SP6;Ljava/util/List;)V

    iput-object v1, v0, LX/0SP6;->LLJILLL:LX/0SP7;

    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_30

    move-object v1, v3

    :cond_30
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v1, :cond_31

    move-object v1, v3

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "ImageGroupUploadTask empty imagePaths"

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImageGroupUploadTask start image  imagePaths is empty size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_32

    move-object v1, v3

    :cond_32
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/0SFi;

    const v1, -0x9c3e

    invoke-static {v1}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    return-void

    :cond_34
    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, LX/0SP6;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v4, v0, LX/0SP6;->LLJ:LX/0SPE;

    new-instance v1, LX/0SPB;

    invoke-direct {v1, v0}, LX/0SPB;-><init>(LX/0SP6;)V

    iput-object v1, v4, LX/0SPE;->LJ:LX/0SPv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ImageGroupUploadTask start video upload  liveVideoPaths = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SP6;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " image size = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_35

    move-object v1, v3

    :cond_35
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0SP6;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04V7;

    iget-object v6, v0, LX/0SP6;->LLJ:LX/0SPE;

    iget-object v5, v6, LX/0SPE;->LIZLLL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget v4, v6, LX/0SPE;->LIZ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/0SPE;->LIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    :try_start_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v4

    invoke-interface {v4}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v7

    const-string v6, "upload"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "video group startUpload,path = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0SPr;

    invoke-virtual {v0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v5

    iget-object v4, v0, LX/0SP6;->LLILLL:LX/0SOF;

    if-nez v4, :cond_36

    move-object v4, v3

    :cond_36
    invoke-direct {v9, v5, v4, v1}, LX/0SPr;-><init>(LX/0SQ5;LX/0SOF;LX/04V7;)V

    iget-object v10, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v10, :cond_37

    move-object v10, v3

    :cond_37
    iget-object v11, v0, LX/0SP6;->LLILZLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v11, :cond_38

    move-object v11, v3

    :cond_38
    invoke-virtual {v0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v12

    invoke-virtual {v0}, LX/0SP6;->LJIILJJIL()I

    move-result v13

    iget-boolean v14, v0, LX/0SP6;->LLJJIJI:Z

    iget-object v15, v0, LX/0SP6;->LLJ:LX/0SPE;

    const/16 v4, 0x16f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, LX/0SPr;->LIZ(LX/0SRY;Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SQ5;IZLX/0SPE;Lkotlin/jvm/internal/AFwS232S0000000_13;)LX/0SPs;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v4, v0, LX/0SP6;->LLJJI:Ljava/util/List;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LX/0SPs;->LJIL()V

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ImageGroupUploadTask start video upload  failed e = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v4, :cond_39

    move-object v4, v3

    :cond_39
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0SU3;->LJ(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    const/4 v11, 0x0

    const/4 v10, -0x1

    const-wide/32 v12, -0x9c3f

    const-wide/16 v16, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "uploadImageGroupWaveTask securityException"

    invoke-virtual {v0, v9, v4}, LX/0SP6;->LJIILLIIL(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, " UploadImageGroupWaveTask uploadVideo error = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    :cond_3a
    :goto_11
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v4

    invoke-interface {v4}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v7

    const-string v6, "upload"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ImageGroupUploadTask -> UploadVideoGroupWaveTask -> imagePath = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3b
    move-object v4, v3

    goto :goto_10

    :cond_3c
    move-object v1, v3

    goto/16 :goto_e

    :cond_3d
    move-object v1, v3

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3e
    iget-object v1, v0, LX/0SP6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3f
    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_40

    move-object v1, v3

    :cond_40
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v1, :cond_41

    move-object v1, v3

    :cond_41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "ImageGroupUploadTask SupportReEditeImage upload image is empty"

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0SP6;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LX/0SP6;->LJIILL()V

    return-void

    :cond_42
    iget-object v1, v0, LX/0SP6;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_43

    move-object v3, v1

    :cond_43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v4

    const-string v3, "upload"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImageGroupUploadTask -> UploadImageGroupWaveTask -> imagePath = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_44
    iget-object v2, v0, LX/0SP6;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_45

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_45

    sget-object v2, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v2, v1}, LX/0ND3;->LJIJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ND3;->LJJJIL(Ljava/lang/String;)V

    :cond_45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0SP6;->LJIIL(I)LX/0SPI;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SP6;->LJIJI(LX/0SPI;)V

    return-void

    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.shortvideo.SynthetiseResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(I)LX/0SPI;
    .locals 3

    new-instance v2, LX/0SPI;

    iget v1, p0, LX/0SP6;->LLJLIL:I

    add-int/2addr v1, p1

    iget-object v0, p0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {v2, p1, v0}, LX/0SPI;-><init>(II)V

    return-object v2
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0SP6;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0SP6;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SPs;->LIZJ()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0SP6;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0SP6;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SP6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0SP6;->LLJILLL:LX/0SP7;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0SP6;->LLJJJJJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0SP6;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0SP7;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0SP6;->LLJILLL:LX/0SP7;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v2, LX/0SPD;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, p2}, LX/0SPD;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SP7;->LIZ(LX/0SPD;)V

    return-void

    :cond_1
    sget-object v0, LX/0SYt;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0SYt;->LIZLLL(J)V

    iget-object v0, p0, LX/0SP6;->LLJILLL:LX/0SP7;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, LX/0SPD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p2}, LX/0SPD;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SP7;->LIZ(LX/0SPD;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0SP6;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SP6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SP6;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPK;

    invoke-virtual {v0}, LX/0SPK;->LIZ()V

    iget-object v0, p0, LX/0SP6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0SPI;)V
    .locals 12

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    const-string v2, "upload"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image startUpload, startIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0SPI;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0SPI;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SP6;->LLJILJIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    new-instance v4, LX/14Z3;

    invoke-direct {v4, v0}, LX/14Z3;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    iget-object v0, p0, LX/0SP6;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    check-cast v0, LX/0jaV;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    new-instance v1, LX/0Saq;

    invoke-direct {v1}, LX/0Saq;-><init>()V

    iget-object v0, p0, LX/0SP6;->LLJILJIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v1, v0}, LX/0Saq;->LIZJ(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-virtual {v1}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, v4, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableLogCallBack(Z)V

    new-instance v2, LX/0SP9;

    invoke-direct {v2, p1, p0}, LX/0SP9;-><init>(LX/0SPI;LX/0SP6;)V

    iget-object v1, v4, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    new-instance v0, LX/0SPF;

    invoke-direct {v0, v2}, LX/0SPF;-><init>(LX/0SP9;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setAbstractListener(Lcom/ss/bduploader/BDImageXUploaderAbstractListener;)V

    iget-boolean v0, p0, LX/0SP6;->LLJJIII:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0SP6;->LLILLL:LX/0SOF;

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    new-instance v2, LX/0SPN;

    invoke-virtual {p0}, LX/0SP6;->LJIILJJIL()I

    move-result v1

    iget-boolean v0, p0, LX/0SP6;->LLJJIJI:Z

    invoke-direct {v2, v1, v0}, LX/0SPN;-><init>(IZ)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-virtual {p0}, LX/0SP6;->LJIILJJIL()I

    move-result v1

    iget-object v0, v4, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setPreUploadEncryptionMode(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "images_pre_upload_slice_size"

    const/16 v1, 0x7c00

    const/high16 v0, 0x500000

    invoke-virtual {v3, v1, v0, v2, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    iget-object v0, v4, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSliceSize(I)V

    iget-boolean v0, p0, LX/0SP6;->LLJJIJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SP6;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageGroupUploadTask start image upload image start  imagePaths = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    new-instance v0, LX/0SP8;

    invoke-direct {v0, v4, p0, p1}, LX/0SP8;-><init>(LX/14Z3;LX/0SP6;LX/0SPI;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    iget v3, p1, LX/0SPI;->LIZIZ:I

    iget-object v2, p0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    iget v1, p1, LX/0SPI;->LIZ:I

    add-int v0, v1, v3

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, LX/0SP6;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    goto :goto_1

    :cond_7
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageGroupUploadTask start image upload image failed e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imagePaths = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SP6;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide/32 v4, -0x9c3f

    const-wide/16 v8, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "init crash"

    invoke-virtual {p0, v1, v0}, LX/0SP6;->LJIILLIIL(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 19

    invoke-static {}, LX/0ATW;->LIZ()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0SP6;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "update synthesis data failed, oldImageListSize: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SP6;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v2, :cond_3

    move-object v2, v10

    :cond_3
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,newImageList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AGA;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImageGroupUploadTask start image  updateSynthesisData restart size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0SP6;->LLIZLLLIL:LX/0SR3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0SR3;->LIZIZ()V

    :cond_5
    iget-object v0, v0, LX/0SP6;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    new-instance v1, LX/04Zu;

    invoke-direct {v1}, LX/04Zu;-><init>()V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v10, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return v5

    :cond_7
    move-object v1, v10

    goto :goto_3

    :cond_8
    move-object v2, v10

    goto :goto_2

    :cond_9
    move-object v2, v10

    goto :goto_1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getLiveVideo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getLiveVideo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0Ruj;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v12, :cond_f

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v9

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getLiveVideo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    const-string v14, ""

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getLiveVideo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getDuration()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :goto_5
    move-object v13, v11

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/16 v17, 0x0

    goto :goto_5

    :cond_f
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v9

    move-object v6, v6

    move-object v10, v10

    move-object v11, v10

    move v12, v12

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    goto :goto_6

    :cond_10
    move-object v1, v10

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ImageGroupUploadTask start image updateSynthesisData  failed size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SP6;->LLILZ:LX/0SRY;

    if-nez v2, :cond_12

    move-object v2, v10

    :cond_12
    iget-object v2, v2, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SU3;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/0SFi;

    const v2, 0xac88f

    invoke-static {v2}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v2

    invoke-direct {v3, v2, v10}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    :cond_13
    iget-object v0, v0, LX/0SP6;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_14

    move-object v10, v0

    :cond_14
    iput-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    return v12

    :cond_15
    move-object v2, v10

    goto :goto_7
.end method
