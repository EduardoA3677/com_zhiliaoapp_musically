.class public final Lttpobfuscated/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lttpobfuscated/ge;

.field public static final b:LX/05ta;

.field public static final c:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/ge;

    invoke-direct {v0}, Lttpobfuscated/ge;-><init>()V

    sput-object v0, Lttpobfuscated/ge;->a:Lttpobfuscated/ge;

    sget-object v0, Lttpobfuscated/ge$b;->a:Lttpobfuscated/ge$b;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ge;->b:LX/05ta;

    sget-object v0, Lttpobfuscated/ge$a;->a:Lttpobfuscated/ge$a;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ge;->c:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/0PBG;
    .locals 1

    sget-object v0, Lttpobfuscated/ge;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PBG;

    return-object v0
.end method

.method public final b()LX/0PBG;
    .locals 1

    sget-object v0, Lttpobfuscated/ge;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PBG;

    return-object v0
.end method
