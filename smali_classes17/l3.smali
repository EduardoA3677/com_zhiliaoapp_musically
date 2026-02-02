.class public final Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz96/b$a;


# static fields
.field public static final LIZ:Ll3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3;

    invoke-direct {v0}, Ll3;-><init>()V

    sput-object v0, Ll3;->LIZ:Ll3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lz96/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lz96/b;->LIZIZ:Landroid/os/Bundle;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0tpI;->LIZ:LX/0tpI;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v5, "meta ddl"

    invoke-virtual/range {v0 .. v5}, LX/0tpI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
