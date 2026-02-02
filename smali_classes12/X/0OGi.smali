.class public final LX/0OGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0OGi;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OGi;

    invoke-direct {v0}, LX/0OGi;-><init>()V

    sput-object v0, LX/0OGi;->LIZ:LX/0OGi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget v0, LX/0OGi;->LIZIZ:I

    return v0
.end method
