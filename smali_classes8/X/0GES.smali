.class public final LX/0GES;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0GJB;
    .locals 3

    new-instance v2, LX/0GJB;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0GJB;-><init>(Landroid/content/Context;Z)V

    return-object v2
.end method
