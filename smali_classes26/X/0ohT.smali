.class public final LX/0ohT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ohS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Z)LX/0ohS;
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, LX/0ohS;->LJIIIIZZ:LX/0ohS;

    if-nez p0, :cond_0

    new-instance p0, LX/0ohS;

    invoke-direct {p0}, LX/0ohS;-><init>()V

    sput-object p0, LX/0ohS;->LJIIIIZZ:LX/0ohS;

    :cond_0
    sget-object p0, LX/0ohS;->LJIIIIZZ:LX/0ohS;

    return-object p0

    :cond_1
    sget-object p0, LX/0ohS;->LJIIIZ:LX/0ohS;

    if-nez p0, :cond_2

    new-instance p0, LX/0ohS;

    invoke-direct {p0}, LX/0ohS;-><init>()V

    sput-object p0, LX/0ohS;->LJIIIZ:LX/0ohS;

    :cond_2
    sget-object p0, LX/0ohS;->LJIIIZ:LX/0ohS;

    return-object p0
.end method
