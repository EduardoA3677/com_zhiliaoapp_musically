.class public abstract Lttpobfuscated/u5$a;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/constants/TTPErrorCode;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/u5$a;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/u5$a;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method
