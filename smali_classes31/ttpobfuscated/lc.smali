.class public abstract Lttpobfuscated/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lttpobfuscated/lc$e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/lc$e;

    invoke-direct {v0}, Lttpobfuscated/lc$e;-><init>()V

    sput-object v0, Lttpobfuscated/lc;->b:Lttpobfuscated/lc$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttpobfuscated/lc;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lttpobfuscated/lc;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
