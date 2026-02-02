.class public abstract Lttpobfuscated/q0$a;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/q0$a;->a:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    iput-object p2, p0, Lttpobfuscated/q0$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/q0$a;->a:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/q0$a;->b:Ljava/lang/Throwable;

    return-object v0
.end method
