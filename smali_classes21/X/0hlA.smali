.class public final LX/0hlA;
.super LX/0hl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0hlA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hlA;

    invoke-direct {v0}, LX/0hlA;-><init>()V

    sput-object v0, LX/0hlA;->LIZIZ:LX/0hlA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Success"

    invoke-direct {p0, v0}, LX/0hl5;-><init>(Ljava/lang/String;)V

    return-void
.end method
