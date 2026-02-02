.class public final Lttpobfuscated/b5$a$d;
.super Lttpobfuscated/b5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/b5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/b5$a;-><init>()V

    iput-object p1, p0, Lttpobfuscated/b5$a$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lttpobfuscated/b5$a$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b5$a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/b5$a$d;->b:Z

    return v0
.end method
