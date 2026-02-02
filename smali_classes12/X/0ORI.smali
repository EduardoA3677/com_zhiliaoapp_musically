.class public final LX/0ORI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0ORI;->LIZ:LX/0P5j;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LX/0ORJ;->LIZ(FF)J

    move-result-wide v0

    sput-wide v0, LX/0ORI;->LIZIZ:J

    return-void
.end method
