.class public final LX/0hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/internalshare/impl/bootfinish/InternalShareInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 3

    iget-object v2, p1, LX/11uY;->LIZ:[B

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/bootfinish/InternalShareEvent;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/bootfinish/InternalShareEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v2

    sget-object v0, LX/0hH3;->SOURCE_ACTION_SIGNAL:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/0hFQ;->LJFF(Ljava/lang/String;ILX/0hSP;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
