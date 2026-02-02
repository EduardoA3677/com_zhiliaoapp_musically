.class public final LX/0V6s;
.super LX/0V6k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0V6s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V6s;

    invoke-direct {v0}, LX/0V6s;-><init>()V

    sput-object v0, LX/0V6s;->LIZIZ:LX/0V6s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "from_right_to_left"

    invoke-direct {p0, v0}, LX/0V6k;-><init>(Ljava/lang/String;)V

    return-void
.end method
