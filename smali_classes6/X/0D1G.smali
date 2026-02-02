.class public final synthetic LX/0D1G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0DPl;->values()[LX/0DPl;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/0D1G;->LIZ:[I

    invoke-static {}, LX/0DOj;->values()[LX/0DOj;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_2
    sget-object v0, LX/0DOj;->LOADING:LX/0DOj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/0DOj;->COMPLETE:LX/0DOj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, LX/0D1G;->LIZIZ:[I

    return-void
.end method
