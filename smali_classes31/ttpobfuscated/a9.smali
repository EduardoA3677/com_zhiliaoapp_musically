.class public Lttpobfuscated/a9;
.super Lttpobfuscated/f8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lttpobfuscated/f8;-><init>()V

    const-string v0, "orbuculum"

    invoke-static {v0}, Lttpobfuscated/a9;->INVOKESTATIC_ttpobfuscated_a9_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static INVOKESTATIC_ttpobfuscated_a9_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lttpobfuscated/a9$a;

    invoke-direct {v0, p1, p2, p0, p3}, Lttpobfuscated/a9$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Lttpobfuscated/a9;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/a9$d;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/a9$d;-><init>(Ljava/lang/String;Lttpobfuscated/a9;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/a9$c;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/a9$c;-><init>(Ljava/lang/String;Lttpobfuscated/a9;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/a9$e;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/a9$e;-><init>(Ljava/lang/String;Lttpobfuscated/a9;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/a9$b;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/a9$b;-><init>(Ljava/lang/String;Lttpobfuscated/a9;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
