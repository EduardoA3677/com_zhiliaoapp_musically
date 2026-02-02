.class public final LX/0hyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0hyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    new-instance v0, LX/0hyn;

    invoke-direct {v0, p1}, LX/0hyn;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyq;->LIZ:LX/0i2W;

    iput-object v0, p0, LX/0hyq;->LIZIZ:LX/0hyo;

    return-void
.end method
