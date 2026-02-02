.class public final LX/0qlh;
.super LX/0qlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0qlh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qlh;

    invoke-direct {v0}, LX/0qlh;-><init>()V

    sput-object v0, LX/0qlh;->LIZIZ:LX/0qlh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "search_recom"

    invoke-direct {p0, v0}, LX/0qlf;-><init>(Ljava/lang/String;)V

    return-void
.end method
