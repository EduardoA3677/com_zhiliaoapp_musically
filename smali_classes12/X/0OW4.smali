.class public final LX/0OW4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OW4;

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OW4;

    invoke-direct {v0}, LX/0OW4;-><init>()V

    sput-object v0, LX/0OW4;->LIZ:LX/0OW4;

    const/4 v0, 0x3

    sput v0, LX/0OW4;->LIZIZ:I

    const/4 v0, 0x1

    sput v0, LX/0OW4;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
