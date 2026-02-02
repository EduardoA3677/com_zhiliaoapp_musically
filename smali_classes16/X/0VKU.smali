.class public final LX/0VKU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VKU;

    invoke-direct {v0}, LX/0VKU;-><init>()V

    sput-object v0, LX/0VKU;->LIZ:LX/0VKU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f121d41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
