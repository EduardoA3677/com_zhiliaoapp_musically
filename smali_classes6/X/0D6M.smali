.class public final synthetic LX/0D6M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ViewMoreVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0DOv;->values()[LX/0DOv;

    :try_start_0
    sget-object v0, LX/0DOv;->HORIZONTAL:LX/0DOv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LX/0DOv;->VERTICAL:LX/0DOv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
