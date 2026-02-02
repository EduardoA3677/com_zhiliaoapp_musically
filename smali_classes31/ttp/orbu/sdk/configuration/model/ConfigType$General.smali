.class public final Lttp/orbu/sdk/configuration/model/ConfigType$General;
.super Lttp/orbu/sdk/configuration/model/ConfigType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/configuration/model/ConfigType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "General"
.end annotation


# static fields
.field public static final INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-direct {v0}, Lttp/orbu/sdk/configuration/model/ConfigType$General;-><init>()V

    sput-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "config-signed.json"

    const-string v0, "General"

    invoke-direct {p0, v0, v1}, Lttp/orbu/sdk/configuration/model/ConfigType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
