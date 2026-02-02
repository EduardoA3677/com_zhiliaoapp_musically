.class public final LX/0qlg;
.super LX/0qlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0qlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qlg;

    invoke-direct {v0}, LX/0qlg;-><init>()V

    sput-object v0, LX/0qlg;->LIZIZ:LX/0qlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "search_result"

    invoke-direct {p0, v0}, LX/0qlf;-><init>(Ljava/lang/String;)V

    return-void
.end method
