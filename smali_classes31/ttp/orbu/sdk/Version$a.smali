.class public final Lttp/orbu/sdk/Version$a;
.super Lttp/orbu/sdk/Version;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lttp/orbu/sdk/Version$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/Version$a;

    invoke-direct {v0}, Lttp/orbu/sdk/Version$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/Version$a;->a:Lttp/orbu/sdk/Version$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lttp/orbu/sdk/Version$a$a;->a:Lttp/orbu/sdk/Version$a$a;

    const-string v0, "orbuHash"

    invoke-direct {p0, v0, v1}, Lttp/orbu/sdk/Version;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
