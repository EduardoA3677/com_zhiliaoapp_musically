.class public final LX/03LR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/settings/SearchMessageUpdateBufferConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/settings/SearchMessageUpdateBufferConfig;

    const/16 v2, 0x14

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/settings/SearchMessageUpdateBufferConfig;-><init>(IJ)V

    sput-object v3, LX/03LR;->LIZ:Lcom/ss/android/ugc/aweme/im/settings/SearchMessageUpdateBufferConfig;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03LR;->LIZIZ:LX/05ta;

    return-void
.end method
