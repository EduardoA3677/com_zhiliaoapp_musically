.class public abstract Lttpobfuscated/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lttpobfuscated/hb$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/hb$b;

    invoke-direct {v0}, Lttpobfuscated/hb$b;-><init>()V

    sput-object v0, Lttpobfuscated/hb;->b:Lttpobfuscated/hb$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/hb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/hb;->a:Ljava/lang/String;

    return-object v0
.end method
