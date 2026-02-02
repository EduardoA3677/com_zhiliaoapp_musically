.class public final Lttpobfuscated/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lttpobfuscated/kd$a;->a:Lttpobfuscated/kd$a;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttpobfuscated/kd;->c:LX/05ta;

    return-void
.end method

.method public static final a()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lttpobfuscated/kd;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final b()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lttpobfuscated/kd;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method
