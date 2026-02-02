.class public final LX/0sy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;
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

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0sef;->MINI_GAME:LX/0sef;

    invoke-virtual {p0}, LX/0sef;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/0sef;->MINI_APP:LX/0sef;

    invoke-virtual {p0}, LX/0sef;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
