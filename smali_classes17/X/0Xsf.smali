.class public final LX/0Xsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Xsf;

.field public static LIZIZ:LX/0Xsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xsf;

    invoke-direct {v0}, LX/0Xsf;-><init>()V

    sput-object v0, LX/0Xsf;->LIZ:LX/0Xsf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "0.0.0"

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\."

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    return-object p0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ()LX/0Xsg;
    .locals 5

    sget-object v3, LX/0Xsf;->LIZIZ:LX/0Xsg;

    if-nez v3, :cond_a

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, LX/0Xc4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EmotionUI"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "getOsBrand"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "harmony"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "MagicUI"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0Xsg;

    const-string v0, "magic_ui"

    invoke-direct {v3, v0, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "MagicOS"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0Xsg;

    const-string v0, "magic_od"

    invoke-direct {v3, v0, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, LX/0Xc4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, LX/0Xsg;

    const-string v0, "miui"

    invoke-direct {v3, v0, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, LX/0Xc4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v2, "color_os"

    if-eqz v0, :cond_5

    new-instance v3, LX/0Xsg;

    invoke-direct {v3, v2, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "ro.build.version.oplusrom"

    invoke-static {v0}, LX/0Xc4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v3, LX/0Xsg;

    invoke-direct {v3, v2, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, LX/0Xc4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Funtouch"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0Xsg;

    const-string v0, "funtouch_os"

    invoke-direct {v3, v0, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "OriginOS"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/0Xsg;

    const-string v0, "origin_os"

    invoke-direct {v3, v0, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v3, LX/0Xsg;

    const-string/jumbo v1, "unknown"

    const-string v0, ""

    invoke-direct {v3, v1, v0}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ro.huawei.build.display.id"

    if-eqz v1, :cond_b

    new-instance v3, LX/0Xsg;

    invoke-static {v0}, LX/0Xc4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "harmony_os"

    invoke-direct {v3, v0, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sput-object v3, LX/0Xsf;->LIZIZ:LX/0Xsg;

    :cond_a
    return-object v3

    :cond_b
    new-instance v3, LX/0Xsg;

    invoke-static {v0}, LX/0Xc4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emui"

    invoke-direct {v3, v0, v1}, LX/0Xsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
