.class public final Lttp/orbu/sdk/TTPOrbuSdk$c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/TTPOrbuSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lttp/orbu/sdk/Channel;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lttp/orbu/sdk/ITTPOrbuInterceptor<",
        "*>;>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lttp/orbu/sdk/TTPOrbuSdk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/TTPOrbuSdk$c;

    invoke-direct {v0}, Lttp/orbu/sdk/TTPOrbuSdk$c;-><init>()V

    sput-object v0, Lttp/orbu/sdk/TTPOrbuSdk$c;->a:Lttp/orbu/sdk/TTPOrbuSdk$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lttp/orbu/sdk/Channel;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/ITTPOrbuInterceptor<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v2, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/oe;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/oe;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->SDK:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/qe;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/qe;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->WEB:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/te;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/te;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->WEB_ROUTER:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/ue;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/ue;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->APP_TO_APP:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/he;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/he;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->SETTINGS:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/re;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/re;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lttp/orbu/sdk/Channel;->GECKO:Lttp/orbu/sdk/Channel;

    new-instance v0, Lttpobfuscated/je;

    invoke-direct {v0}, Lttpobfuscated/je;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->SYSTEM_API:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/se;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/se;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->LIVE_VIDEO:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/ne;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/ne;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttp/orbu/sdk/Channel;->LIVE_AUDIO:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/le;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/le;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lttp/orbu/sdk/Channel;->LIVE_SEI:Lttp/orbu/sdk/Channel;

    new-instance v1, Lttpobfuscated/me;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/me;-><init>(Lttpobfuscated/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    const/4 v0, 0x1

    aput-object v11, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/TTPOrbuSdk$c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
