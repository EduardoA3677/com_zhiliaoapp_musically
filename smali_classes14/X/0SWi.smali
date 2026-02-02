.class public interface abstract LX/0SWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x24

    const/16 v1, 0x2e

    const-string v0, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0SWi;->LIZ:Ljava/lang/String;

    return-void
.end method
