.class public final LX/0p81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0p80;
    .locals 2

    new-instance v1, LX/0p80;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0p80;-><init>(Z)V

    return-object v1
.end method

.method public static LIZIZ()LX/0p80;
    .locals 2

    new-instance v1, LX/0p80;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0p80;-><init>(Z)V

    return-object v1
.end method
