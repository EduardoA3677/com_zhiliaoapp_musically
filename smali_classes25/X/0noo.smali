.class public final LX/0noo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YMu;


# static fields
.field public static final LIZ:LX/0noo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noo;

    invoke-direct {v0}, LX/0noo;-><init>()V

    sput-object v0, LX/0noo;->LIZ:LX/0noo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final isPad()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
