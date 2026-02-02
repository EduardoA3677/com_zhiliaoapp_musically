.class public final LX/0hlB;
.super LX/0hl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0hlB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hlB;

    invoke-direct {v0}, LX/0hlB;-><init>()V

    sput-object v0, LX/0hlB;->LIZIZ:LX/0hlB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Cancel"

    invoke-direct {p0, v0}, LX/0hl5;-><init>(Ljava/lang/String;)V

    return-void
.end method
