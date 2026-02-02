.class public final LX/0KcO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KcH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0KcO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KcO;

    invoke-direct {v0}, LX/0KcO;-><init>()V

    sput-object v0, LX/0KcO;->LIZ:LX/0KcO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "other"

    return-object v0

    :cond_0
    const-string v0, "load_more"

    return-object v0

    :cond_1
    const-string v0, "refresh_tab"

    return-object v0

    :cond_2
    const-string v0, "refresh_all"

    return-object v0

    :cond_3
    const-string v0, "init"

    return-object v0
.end method
