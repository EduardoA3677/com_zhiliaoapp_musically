.class public final LX/0LSx;
.super LX/0LSH;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSx;

    invoke-direct {v0}, LX/0LSx;-><init>()V

    sput-object v0, LX/0LSx;->LIZIZ:LX/0LSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "tux_sheet_mode"

    return-object v0
.end method
