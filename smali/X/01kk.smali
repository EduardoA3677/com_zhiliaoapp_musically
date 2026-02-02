.class public final LX/01kk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/01kr;
    .locals 5

    new-instance v4, LX/01kr;

    new-instance v3, LX/01ks;

    const v0, 0x7f010aec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, p0}, LX/01ks;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/01kr;-><init>(LX/01ks;ZZI)V

    return-object v4
.end method
