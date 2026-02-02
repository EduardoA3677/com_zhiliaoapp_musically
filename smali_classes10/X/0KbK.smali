.class public final LX/0KbK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0neL;)LX/0neL;
    .locals 1

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0Kc0;->LIZ:LX/0neM;

    :cond_0
    return-object p0
.end method
