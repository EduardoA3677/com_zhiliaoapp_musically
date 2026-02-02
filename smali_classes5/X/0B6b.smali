.class public final LX/0B6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B6b;

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0B6b;

    invoke-direct {v0}, LX/0B6b;-><init>()V

    sput-object v0, LX/0B6b;->LIZ:LX/0B6b;

    const-wide/16 v0, 0x3e8

    sput-wide v0, LX/0B6b;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
