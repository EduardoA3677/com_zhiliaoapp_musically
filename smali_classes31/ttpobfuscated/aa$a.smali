.class public final Lttpobfuscated/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lttpobfuscated/aa$a;

.field public static final b:Lttpobfuscated/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/aa$a;

    invoke-direct {v0}, Lttpobfuscated/aa$a;-><init>()V

    sput-object v0, Lttpobfuscated/aa$a;->a:Lttpobfuscated/aa$a;

    sget-object v0, Lttpobfuscated/g;->e:Lttpobfuscated/g;

    sput-object v0, Lttpobfuscated/aa$a;->b:Lttpobfuscated/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/g;
    .locals 1

    sget-object v0, Lttpobfuscated/aa$a;->b:Lttpobfuscated/g;

    return-object v0
.end method
