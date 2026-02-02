.class public final Lttp/orbu/sdk/requestvalidator/OrbuResult$c;
.super Lttp/orbu/sdk/requestvalidator/OrbuResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/requestvalidator/OrbuResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lttp/orbu/sdk/requestvalidator/OrbuResult$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;

    invoke-direct {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;-><init>()V

    sput-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INVALID DATAFLOWID"

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lttp/orbu/sdk/requestvalidator/OrbuResult;-><init>(ILjava/lang/String;)V

    return-void
.end method
