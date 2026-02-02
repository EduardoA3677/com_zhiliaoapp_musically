.class public final synthetic LX/0SCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0SCc;

.field public final synthetic LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILZ:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;[IIILX/0SCc;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SCk;->LL:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iput-object p2, p0, LX/0SCk;->LLILIL:[I

    iput p3, p0, LX/0SCk;->LLILL:I

    iput p4, p0, LX/0SCk;->LLILLIZIL:I

    iput-object p5, p0, LX/0SCk;->LLILLJJLI:LX/0SCc;

    iput-object p6, p0, LX/0SCk;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p7, p0, LX/0SCk;->LLILZ:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0SCk;->LL:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v13, v0, LX/0SCk;->LLILIL:[I

    iget v3, v0, LX/0SCk;->LLILL:I

    iget v2, v0, LX/0SCk;->LLILLIZIL:I

    iget-object v11, v0, LX/0SCk;->LLILLJJLI:LX/0SCc;

    iget-object v12, v0, LX/0SCk;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v14, v0, LX/0SCk;->LLILZ:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "VEVideoCoverGeneratorImpl@1c4d.generateBitmaps$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    array-length v7, v13

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget v5, v13, v6

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVideoCoverGeneratorImpl: generateBitmaps begin\uff0ctimeStamps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVideoCoverGeneratorImpl: generateBitmaps begin\uff0cduration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLIZIL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLIZIL:LX/0Su1;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILZIL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :cond_1
    new-instance v9, LX/0SCj;

    invoke-direct/range {v9 .. v15}, LX/0SCj;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;LX/0SCc;Ljava/util/concurrent/atomic/AtomicInteger;[IJ)V

    move-object v10, v13

    move v11, v3

    move v12, v2

    move-object v13, v0

    move-object v14, v9

    move-object v9, v1

    invoke-interface/range {v9 .. v14}, LX/0Su1;->Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
