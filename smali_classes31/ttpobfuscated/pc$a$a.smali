.class public final Lttpobfuscated/pc$a$a;
.super Lttpobfuscated/pc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/pc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/constants/TTPErrorCode;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/pc$a;-><init>()V

    iput-object p1, p0, Lttpobfuscated/pc$a$a;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/pc$a$a;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method
