.class public Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/utils/LyraxNativeCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanerThunk"
.end annotation


# instance fields
.field public final freeFunction:J

.field public nativeObjectPtr:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->nativeObjectPtr:J

    iput-wide p1, p0, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->freeFunction:J

    return-void
.end method

.method public static com_ss_lyrax_utils_LyraxNativeCleaner$CleanerThunk_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->com_ss_lyrax_utils_LyraxNativeCleaner$CleanerThunk__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_lyrax_utils_LyraxNativeCleaner$CleanerThunk__run$___twin___()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->nativeObjectPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->freeFunction:J

    invoke-static {v0, v1, v3, v4}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LyraxNativeCleaner$CleanerThunk@debf.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->com_ss_lyrax_utils_LyraxNativeCleaner$CleanerThunk_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(freeFunction = 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->freeFunction:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeObjectPtr = 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;->nativeObjectPtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
