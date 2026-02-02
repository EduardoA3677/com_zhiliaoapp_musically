.class public final LX/0FPg;
.super LX/0FT8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FT8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0FPg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FPg;

    invoke-direct {v0}, LX/0FPg;-><init>()V

    sput-object v0, LX/0FPg;->LIZIZ:LX/0FPg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pip"

    invoke-direct {p0, v0}, LX/0FT8;-><init>(Ljava/lang/String;)V

    return-void
.end method
