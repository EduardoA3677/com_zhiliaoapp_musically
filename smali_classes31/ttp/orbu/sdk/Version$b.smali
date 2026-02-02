.class public final Lttp/orbu/sdk/Version$b;
.super Lttp/orbu/sdk/Version;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lttp/orbu/sdk/Version$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/Version$b;

    invoke-direct {v0}, Lttp/orbu/sdk/Version$b;-><init>()V

    sput-object v0, Lttp/orbu/sdk/Version$b;->a:Lttp/orbu/sdk/Version$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lttp/orbu/sdk/Version$b$a;->a:Lttp/orbu/sdk/Version$b$a;

    const-string v0, "orbuculum"

    invoke-direct {p0, v0, v1}, Lttp/orbu/sdk/Version;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
