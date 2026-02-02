.class public final LX/0WRe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WRf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0WRe;

.field public static final LIZIZ:LX/0WRc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WRe;

    invoke-direct {v0}, LX/0WRe;-><init>()V

    sput-object v0, LX/0WRe;->LIZ:LX/0WRe;

    new-instance v0, LX/0WRc;

    invoke-direct {v0}, LX/0WRc;-><init>()V

    sput-object v0, LX/0WRe;->LIZIZ:LX/0WRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0WRc;
    .locals 1

    sget-object v0, LX/0WRe;->LIZIZ:LX/0WRc;

    return-object v0
.end method
