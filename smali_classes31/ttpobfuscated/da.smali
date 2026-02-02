.class public final Lttpobfuscated/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lttpobfuscated/da;

.field public static b:Lttpobfuscated/tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/da;

    invoke-direct {v0}, Lttpobfuscated/da;-><init>()V

    sput-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lttpobfuscated/da;->b:Lttpobfuscated/tc;

    return-void
.end method

.method public final b()Lttpobfuscated/a1;
    .locals 1

    sget-object v0, Lttpobfuscated/da;->b:Lttpobfuscated/tc;

    if-nez v0, :cond_0

    new-instance v0, Lttpobfuscated/tc;

    invoke-direct {v0}, Lttpobfuscated/tc;-><init>()V

    sput-object v0, Lttpobfuscated/da;->b:Lttpobfuscated/tc;

    :cond_0
    return-object v0
.end method
