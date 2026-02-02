.class public final Lttpobfuscated/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Lttpobfuscated/n3$a;

.field public static c:Lttpobfuscated/n3;

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/n3$a;

    invoke-direct {v0}, Lttpobfuscated/n3$a;-><init>()V

    sput-object v0, Lttpobfuscated/n3$a;->b:Lttpobfuscated/n3$a;

    new-instance v0, Lttpobfuscated/f8;

    invoke-direct {v0}, Lttpobfuscated/f8;-><init>()V

    sput-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/n3;
    .locals 1

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    return-object v0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, p1, p2, p3}, Lttpobfuscated/n3;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, p1, p2, p3}, Lttpobfuscated/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lttpobfuscated/n3;)V
    .locals 0

    sput-object p1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, p1, p2, p3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lttpobfuscated/n3$a;->d:Z

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, p1, p2, p3}, Lttpobfuscated/n3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, p1, p2, p3}, Lttpobfuscated/n3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
