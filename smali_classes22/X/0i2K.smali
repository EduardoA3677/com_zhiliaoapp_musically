.class public final LX/0i2K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iGl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0i2O;

.field public final LIZIZ:LX/0iGU;


# direct methods
.method public constructor <init>(LX/0i2O;LX/0iGU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2K;->LIZ:LX/0i2O;

    iput-object p2, p0, LX/0i2K;->LIZIZ:LX/0iGU;

    return-void
.end method
