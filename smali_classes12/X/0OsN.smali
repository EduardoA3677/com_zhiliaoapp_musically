.class public final LX/0OsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OsL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OsN;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OsN;

    invoke-direct {v0}, LX/0OsN;-><init>()V

    sput-object v0, LX/0OsN;->LIZ:LX/0OsN;

    const v0, 0x7f122a73

    sput v0, LX/0OsN;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
