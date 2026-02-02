.class public abstract LX/0yLm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/os/Bundle;

.field public final LIZJ:Landroid/os/Bundle;

.field public final LIZLLL:Z

.field public final LJ:LX/0yLk;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLX/0yLk;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    iput-object v0, p0, LX/0yLm;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0yLm;->LIZIZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0yLm;->LIZJ:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yLm;->LIZLLL:Z

    iput-object p4, p0, LX/0yLm;->LJ:LX/0yLk;

    iput-object p5, p0, LX/0yLm;->LJFF:Ljava/lang/String;

    const-string v1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
