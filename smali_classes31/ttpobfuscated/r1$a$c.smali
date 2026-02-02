.class public final Lttpobfuscated/r1$a$c;
.super Lttpobfuscated/r1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/r1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/configuration/model/ConfigType;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lttp/orbu/sdk/configuration/model/ConfigType;)V
    .locals 0

    invoke-direct {p0, p1}, Lttpobfuscated/r1$a;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lttpobfuscated/r1$a$c;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/r1$a$c;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method
