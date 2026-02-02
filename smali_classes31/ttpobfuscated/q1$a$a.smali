.class public final Lttpobfuscated/q1$a$a;
.super Lttpobfuscated/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/q1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lttp/orbu/sdk/configuration/model/ConfigType;


# direct methods
.method public constructor <init>(Lttpobfuscated/x7;Lttp/orbu/sdk/configuration/model/ConfigType;)V
    .locals 0

    invoke-direct {p0, p1}, Lttpobfuscated/q1$a;-><init>(Lttpobfuscated/x7;)V

    iput-object p2, p0, Lttpobfuscated/q1$a$a;->b:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-void
.end method


# virtual methods
.method public final b()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/q1$a$a;->b:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method
