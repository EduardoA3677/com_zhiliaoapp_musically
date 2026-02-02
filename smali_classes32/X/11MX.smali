.class public final LX/11MX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11MQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11MR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected type from JSON"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
