.class public final Lttp/orbu/sdk/netnative/ValidationEventType$Success;
.super Lttp/orbu/sdk/netnative/ValidationEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/netnative/ValidationEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/netnative/ValidationEventType$Success;

    invoke-direct {v0}, Lttp/orbu/sdk/netnative/ValidationEventType$Success;-><init>()V

    sput-object v0, Lttp/orbu/sdk/netnative/ValidationEventType$Success;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Success;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttp/orbu/sdk/netnative/ValidationEventType;-><init>(I)V

    return-void
.end method
