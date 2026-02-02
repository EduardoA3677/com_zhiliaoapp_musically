.class public abstract LX/0ZBX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/Integer;
.end method

.method public abstract LIZIZ()Ljava/lang/Integer;
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()Ljava/util/Date;
.end method

.method public abstract LJ()Ljava/lang/Integer;
.end method
