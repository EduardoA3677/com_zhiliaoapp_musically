.class public final LX/0SCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SCF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0SCL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCL;

    invoke-direct {v0}, LX/0SCL;-><init>()V

    sput-object v0, LX/0SCL;->LIZ:LX/0SCL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0SCF;->LIZIZ:Z

    return-void
.end method
