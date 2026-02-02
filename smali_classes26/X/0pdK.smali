.class public final LX/0pdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pdJ;


# static fields
.field public static final LIZ:LX/0pdK;

.field public static final LIZIZ:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/0pdL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pdK;

    invoke-direct {v0}, LX/0pdK;-><init>()V

    sput-object v0, LX/0pdK;->LIZ:LX/0pdK;

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    sput-object v0, LX/0pdK;->LIZIZ:LX/0oRh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
