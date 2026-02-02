.class public final LX/04wr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/04wr;

.field public static final LIZIZ:LX/04wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04wr;

    invoke-direct {v0}, LX/04wr;-><init>()V

    sput-object v0, LX/04wr;->LIZ:LX/04wr;

    new-instance v1, LX/04wq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04wq;-><init>(I)V

    sput-object v1, LX/04wr;->LIZIZ:LX/04wq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
