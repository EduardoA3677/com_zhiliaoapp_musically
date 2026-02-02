.class public interface abstract Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/14Yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/14Yw;->LIZ:LX/14Yw;

    sput-object v0, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->Companion:LX/14Yw;

    return-void
.end method


# virtual methods
.method public abstract getSettingsBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getSettingsDouble(Ljava/lang/String;D)D
.end method

.method public abstract getSettingsFloat(Ljava/lang/String;F)F
.end method

.method public abstract getSettingsInt(Ljava/lang/String;I)I
.end method

.method public abstract getSettingsJsonValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSettingsLong(Ljava/lang/String;J)J
.end method

.method public abstract getSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
