.class public final Lttpobfuscated/s5$g;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lttpobfuscated/s5$g;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/s5$g;

    invoke-direct {v0}, Lttpobfuscated/s5$g;-><init>()V

    sput-object v0, Lttpobfuscated/s5$g;->b:Lttpobfuscated/s5$g;

    sget-object v0, Lttpobfuscated/aa;->a:Lttpobfuscated/aa$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/aa$a;->b:Lttpobfuscated/g;

    iget v0, v0, Lttpobfuscated/g;->a:I

    invoke-static {v0}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/s5$g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttpobfuscated/s5$g;->c:Ljava/lang/String;

    return-object v0
.end method
