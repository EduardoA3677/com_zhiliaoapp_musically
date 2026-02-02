.class public final LX/0GWa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GVa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->getCelebrationConfigHandler()LX/0GVa;

    move-result-object v0

    sput-object v0, LX/0GWa;->LIZ:LX/0GVa;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
