.class public final LX/0Smv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Smz;


# instance fields
.field public final synthetic LIZ:LX/0Smw;


# direct methods
.method public constructor <init>(LX/0Smw;)V
    .locals 0

    iput-object p1, p0, LX/0Smv;->LIZ:LX/0Smw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "begin_compile_sticker"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "compile_sticker_done"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Smv;->LIZ:LX/0Smw;

    iget-object v0, v0, LX/0Smw;->LJ:Lkotlin/jvm/internal/AwS244S0300000_13;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS244S0300000_13;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
