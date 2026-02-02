.class public final LX/13dY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "fStyle"

    const-string v2, "ascent"

    const-string v1, "fFamily"

    const-string v0, "fName"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13dY;->LIZ:LX/0yqH;

    return-void
.end method
