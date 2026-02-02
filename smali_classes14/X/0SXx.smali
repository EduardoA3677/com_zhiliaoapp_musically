.class public final LX/0SXx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SXv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0SXv;
    .locals 2

    sget-object v0, LX/0SXv;->LL:LX/0SXv;

    if-nez v0, :cond_0

    new-instance v1, LX/0SXv;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SXv;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0SXv;->LL:LX/0SXv;

    :cond_0
    sget-object v0, LX/0SXv;->LL:LX/0SXv;

    return-object v0
.end method
