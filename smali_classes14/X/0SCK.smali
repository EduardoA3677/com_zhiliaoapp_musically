.class public final LX/0SCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SCD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0SCK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCK;

    invoke-direct {v0}, LX/0SCK;-><init>()V

    sput-object v0, LX/0SCK;->LIZ:LX/0SCK;

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

    sput-boolean v0, LX/0SCD;->LIZLLL:Z

    return-void
.end method
