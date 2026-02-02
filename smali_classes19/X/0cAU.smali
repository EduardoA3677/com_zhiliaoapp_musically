.class public final LX/0cAU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cAS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0cAS;
    .locals 1

    sget-object v0, LX/0cAS;->LJ:LX/0cAS;

    if-nez v0, :cond_0

    new-instance v0, LX/0cAS;

    invoke-direct {v0}, LX/0cAS;-><init>()V

    sput-object v0, LX/0cAS;->LJ:LX/0cAS;

    :cond_0
    sget-object v0, LX/0cAS;->LJ:LX/0cAS;

    return-object v0
.end method
