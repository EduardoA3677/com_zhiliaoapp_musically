.class public final Lttpobfuscated/u8$a$a;
.super Lttpobfuscated/u8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/u8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/app/domain/usecase/TTPError;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lttpobfuscated/u8$a;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lttpobfuscated/u8$a$a;->a:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/app/domain/usecase/TTPError;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/u8$a$a;->a:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    return-object v0
.end method
